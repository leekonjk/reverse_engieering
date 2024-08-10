.class public final Lfl;
.super Lfr;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lfg;

.field private f:Lfk;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lfl;-><init>(Lfg;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lfg;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfr;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Lfl;->g:I

    iput v0, p0, Lfl;->h:I

    new-instance v0, Lfg;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lfg;-><init>(Lfg;Lfl;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lfo;->d(Lfn;)V

    .line 5
    invoke-virtual {p0}, Lfl;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo;->onStateChange([I)Z

    .line 6
    invoke-virtual {p0}, Lfo;->jumpToCurrentState()V

    return-void
.end method


# virtual methods
.method final a()Lfg;
    .locals 3

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    iget-object v1, p0, Lfl;->a:Lfg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lfg;-><init>(Lfg;Lfl;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl;->a()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lfq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl;->a()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lfn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfr;->d(Lfn;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfg;

    .line 9
    .line 10
    iput-object p1, p0, Lfl;->a:Lfg;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfr;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl;->f:Lfk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfk;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfl;->f:Lfk;

    .line 13
    .line 14
    iget v0, p0, Lfl;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfo;->g(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lfl;->g:I

    .line 21
    .line 22
    iput v0, p0, Lfl;->h:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfr;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfl;->a:Lfg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfn;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfl;->i:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfl;->a:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg;->b([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfo;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Lfl;->f:Lfk;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lfl;->g:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v4

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v5, p0, Lfl;->h:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lfk;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lfk;->c()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lfl;->h:I

    .line 38
    .line 39
    iput v1, p0, Lfl;->g:I

    .line 40
    .line 41
    iput v0, p0, Lfl;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lfk;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    iput-object v3, p0, Lfl;->f:Lfk;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Lfl;->h:I

    .line 52
    .line 53
    iput v3, p0, Lfl;->g:I

    .line 54
    .line 55
    iget-object v3, p0, Lfl;->a:Lfg;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lfg;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v0}, Lfg;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v5, v6}, Lfg;->c(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v9, v3, Lfg;->a:Lqn;

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v7, v8, v10}, Lqn;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int v7, v7

    .line 94
    if-ltz v7, :cond_8

    .line 95
    .line 96
    invoke-static {v5, v6}, Lfg;->c(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v11, v3, Lfg;->a:Lqn;

    .line 101
    .line 102
    invoke-virtual {v11, v8, v9, v10}, Lqn;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const-wide v11, 0x200000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v11

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    cmp-long v8, v8, v11

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    move v8, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v8, v2

    .line 127
    :goto_1
    invoke-virtual {p0, v7}, Lfo;->g(I)Z

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lfo;->d:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lfg;->c(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v3, v3, Lfg;->a:Lqn;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6, v10}, Lqn;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v9, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v5, v9

    .line 158
    cmp-long v3, v5, v11

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_5
    new-instance v3, Lfi;

    .line 164
    .line 165
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 166
    .line 167
    invoke-direct {v3, v7, v2, v8}, Lfi;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    instance-of v3, v7, Lakj;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    new-instance v3, Lfh;

    .line 176
    .line 177
    check-cast v7, Lakj;

    .line 178
    .line 179
    invoke-direct {v3, v7}, Lfh;-><init>(Lakj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    new-instance v3, Lff;

    .line 188
    .line 189
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 190
    .line 191
    invoke-direct {v3, v7}, Lff;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v3}, Lfk;->a()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lfl;->f:Lfk;

    .line 198
    .line 199
    iput v1, p0, Lfl;->h:I

    .line 200
    .line 201
    iput v0, p0, Lfl;->g:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lfo;->g(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    :goto_4
    iget-object v0, p0, Lfo;->d:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    or-int/2addr p1, v2

    .line 222
    return p1

    .line 223
    :cond_a
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfr;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfl;->f:Lfk;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lfk;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lfo;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method

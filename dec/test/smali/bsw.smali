.class public final Lbsw;
.super Lbr;
.source "PG"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbr;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laje;->a(Laia;)Laje;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Laje;->b:Laji;

    .line 13
    .line 14
    iget-boolean v1, v1, Laji;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Laje;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "destroyLoader in "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Laje;->b:Laji;

    .line 46
    .line 47
    invoke-virtual {v1}, Laji;->b()Lajf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lajf;->i()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Laje;->b:Laji;

    .line 57
    .line 58
    iget-object v0, v0, Laji;->b:Lqr;

    .line 59
    .line 60
    iget-object v1, v0, Lqr;->b:[I

    .line 61
    .line 62
    iget v2, v0, Lqr;->d:I

    .line 63
    .line 64
    const v3, 0xd431

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lqt;->a([III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lqr;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v2, v1

    .line 76
    .line 77
    sget-object v4, Lqs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v3, v4, :cond_1

    .line 80
    .line 81
    aput-object v4, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lqr;->a:Z

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "destroyLoader must be called on the main thread"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Called while creating a loader"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final aP(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    const-string v1, "  Created new loader "

    .line 4
    .line 5
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0e003b

    .line 17
    .line 18
    .line 19
    const v6, 0x7f0b0162

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v5, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    invoke-static {v2}, Laje;->a(Laia;)Laje;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Laje;->b:Laji;

    .line 32
    .line 33
    iget-boolean v3, v3, Laji;->c:Z

    .line 34
    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v3, v4, :cond_6

    .line 46
    .line 47
    iget-object v3, v2, Laje;->b:Laji;

    .line 48
    .line 49
    invoke-virtual {v3}, Laji;->b()Lajf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v4}, Laje;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "initLoader in "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v4, 0x3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object v3, v2, Laje;->b:Laji;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iput-boolean v5, v3, Laji;->c:Z

    .line 77
    .line 78
    new-instance v3, Lajk;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v3, v5}, Lajk;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    :goto_0
    new-instance v0, Lajf;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lajf;-><init>(Lajl;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Laje;->b(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v2, Laje;->b:Laji;

    .line 150
    .line 151
    iget-object v1, v1, Laji;->b:Lqr;

    .line 152
    .line 153
    const v3, 0xd431

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, Lqr;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Laje;->b:Laji;

    .line 160
    .line 161
    invoke-virtual {v1}, Laji;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Laje;->a:Laia;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p0}, Lajf;->j(Laia;Lbsw;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    iget-object v0, v2, Laje;->b:Laji;

    .line 172
    .line 173
    invoke-virtual {v0}, Laji;->a()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    invoke-static {v4}, Laje;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "  Re-using existing loader "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, v2, Laje;->a:Laia;

    .line 194
    .line 195
    invoke-virtual {v3, v0, p0}, Lajf;->j(Laia;Lbsw;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    const v0, 0x7f0b0165

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/ListView;

    .line 206
    .line 207
    iget-object v0, p0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbsv;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, p0, v1}, Lbsv;-><init>(Lbsw;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "initLoader must be called on the main thread"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Called while creating a loader"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final aa(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e003e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbr;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lbsw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbr;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbsw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method

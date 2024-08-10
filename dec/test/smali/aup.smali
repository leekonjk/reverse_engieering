.class final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbao;


# instance fields
.field private final a:Lauh;

.field private final b:I

.field private final c:Latp;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lauh;ILatp;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laup;->a:Lauh;

    .line 5
    .line 6
    iput p2, p0, Laup;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laup;->c:Latp;

    .line 9
    .line 10
    iput-wide p4, p0, Laup;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Laup;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Laue;Lavj;I)Lavo;
    .locals 2

    .line 1
    iget-object p1, p1, Lavj;->m:Lavn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lavn;->d:Lavo;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Lavo;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, Lavo;->d:[I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lavo;->f:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, p2}, Lafy;->d([II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1, p2}, Lafy;->d([II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget p0, p0, Laue;->h:I

    .line 40
    .line 41
    iget p2, p1, Lavo;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laup;->a:Lauh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lauh;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lawn;->a()Lawn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lawn;->a:Lawo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lawo;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Laup;->a:Lauh;

    .line 26
    .line 27
    iget-object v3, v0, Laup;->c:Latp;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lauh;->b(Latp;)Laue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v3, v2, Laue;->b:Lasv;

    .line 36
    .line 37
    instance-of v4, v3, Lavj;

    .line 38
    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    iget-wide v4, v0, Laup;->d:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v8

    .line 54
    :goto_0
    const/16 v9, 0x64

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v10, v1, Lawo;->c:Z

    .line 59
    .line 60
    and-int/2addr v4, v10

    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Lavj;

    .line 63
    .line 64
    invoke-virtual {v10}, Lavj;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget v12, v1, Lawo;->d:I

    .line 69
    .line 70
    iget v13, v1, Lawo;->e:I

    .line 71
    .line 72
    iget v1, v1, Lawo;->a:I

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Lavj;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    iget v4, v0, Laup;->b:I

    .line 83
    .line 84
    invoke-static {v2, v10, v4}, Laup;->b(Laue;Lavj;I)Lavo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    iget-boolean v4, v2, Lavo;->c:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v10, v0, Laup;->d:J

    .line 95
    .line 96
    cmp-long v4, v10, v6

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v5, v8

    .line 102
    :goto_1
    iget v13, v2, Lavo;->e:I

    .line 103
    .line 104
    move v15, v1

    .line 105
    move v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v15, v1

    .line 108
    :goto_2
    move/from16 v18, v13

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 v12, 0x1388

    .line 112
    .line 113
    move v15, v8

    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    :goto_3
    iget-object v1, v0, Laup;->a:Lauh;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lbas;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v5, -0x1

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move/from16 v21, v8

    .line 126
    .line 127
    move/from16 v22, v21

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lbaw;

    .line 133
    .line 134
    iget-boolean v2, v2, Lbaw;->c:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    move/from16 v21, v9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbas;->a()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v8, v2, Lasw;

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    check-cast v2, Lasw;

    .line 152
    .line 153
    iget-object v2, v2, Lasw;->a:Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    iget v8, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Laru;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget v2, v2, Laru;->c:I

    .line 163
    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/16 v8, 0x65

    .line 168
    .line 169
    :goto_4
    move/from16 v22, v5

    .line 170
    .line 171
    :goto_5
    move/from16 v21, v8

    .line 172
    .line 173
    :goto_6
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-wide v6, v0, Laup;->d:J

    .line 176
    .line 177
    iget-wide v4, v0, Laup;->e:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    sub-long/2addr v10, v4

    .line 188
    long-to-int v5, v10

    .line 189
    move/from16 v30, v5

    .line 190
    .line 191
    move-wide/from16 v23, v6

    .line 192
    .line 193
    move-wide/from16 v25, v8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move/from16 v30, v5

    .line 197
    .line 198
    move-wide/from16 v23, v6

    .line 199
    .line 200
    move-wide/from16 v25, v23

    .line 201
    .line 202
    :goto_7
    check-cast v3, Lavj;

    .line 203
    .line 204
    iget v2, v3, Lavj;->i:I

    .line 205
    .line 206
    iget v3, v0, Laup;->b:I

    .line 207
    .line 208
    new-instance v14, Lawj;

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v14

    .line 215
    .line 216
    move/from16 v20, v3

    .line 217
    .line 218
    move/from16 v29, v2

    .line 219
    .line 220
    invoke-direct/range {v19 .. v30}, Lawj;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    int-to-long v2, v12

    .line 224
    iget-object v1, v1, Lauh;->n:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v4, Lauq;

    .line 227
    .line 228
    move-object v13, v4

    .line 229
    move-wide/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, Lauq;-><init>(Lawj;IJI)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_8
    return-void
.end method

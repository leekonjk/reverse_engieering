.class public final Lbiw;
.super Lbix;
.source "PG"


# static fields
.field public static final a:Lbiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiw;->a:Lbiw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcqh;
    .locals 7

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    .line 3
    sget-object v0, Ldfx;->i:Ldfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7531

    .line 10
    .line 11
    invoke-static {p2, v1}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcow;->l()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 33
    .line 34
    check-cast v5, Ldfx;

    .line 35
    .line 36
    iget v6, v5, Ldfx;->a:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, v5, Ldfx;->a:I

    .line 41
    .line 42
    iput-wide v1, v5, Ldfx;->b:J

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x7532

    .line 45
    .line 46
    invoke-static {p2, v1}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcow;->l()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 66
    .line 67
    check-cast v5, Ldfx;

    .line 68
    .line 69
    iget v6, v5, Ldfx;->a:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v5, Ldfx;->a:I

    .line 74
    .line 75
    iput-wide v1, v5, Ldfx;->c:J

    .line 76
    .line 77
    :cond_3
    const/16 v1, 0x7533

    .line 78
    .line 79
    invoke-static {p2, v1}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcow;->l()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 99
    .line 100
    check-cast v5, Ldfx;

    .line 101
    .line 102
    iget v6, v5, Ldfx;->a:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    iput v6, v5, Ldfx;->a:I

    .line 107
    .line 108
    iput-wide v1, v5, Ldfx;->d:J

    .line 109
    .line 110
    :cond_5
    const/16 v1, 0x7534

    .line 111
    .line 112
    invoke-static {p2, v1}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v5, v1, v3

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcow;->l()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 132
    .line 133
    check-cast v5, Ldfx;

    .line 134
    .line 135
    iget v6, v5, Ldfx;->a:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    iput v6, v5, Ldfx;->a:I

    .line 140
    .line 141
    iput-wide v1, v5, Ldfx;->e:J

    .line 142
    .line 143
    :cond_7
    const/16 v1, 0x7535

    .line 144
    .line 145
    invoke-static {p2, v1}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v5, v1, v3

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcow;->l()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 165
    .line 166
    check-cast v5, Ldfx;

    .line 167
    .line 168
    iget v6, v5, Ldfx;->a:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x10

    .line 171
    .line 172
    iput v6, v5, Ldfx;->a:I

    .line 173
    .line 174
    iput-wide v1, v5, Ldfx;->f:J

    .line 175
    .line 176
    :cond_9
    const/16 v1, 0x7536

    .line 177
    .line 178
    invoke-static {p2, v1}, Lbkw;->a(Landroid/os/health/HealthStats;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    cmp-long p2, v1, v3

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcpb;->A()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcow;->l()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 198
    .line 199
    check-cast p2, Ldfx;

    .line 200
    .line 201
    iget v3, p2, Ldfx;->a:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x20

    .line 204
    .line 205
    iput v3, p2, Ldfx;->a:I

    .line 206
    .line 207
    iput-wide v1, p2, Ldfx;->g:J

    .line 208
    .line 209
    :cond_b
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-static {p1}, Lbkw;->d(Ljava/lang/String;)Ldfu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcpb;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Lcow;->l()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 227
    .line 228
    check-cast p2, Ldfx;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, p2, Ldfx;->h:Ldfu;

    .line 234
    .line 235
    iget p1, p2, Ldfx;->a:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x40

    .line 238
    .line 239
    iput p1, p2, Ldfx;->a:I

    .line 240
    .line 241
    :cond_d
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ldfx;

    .line 246
    .line 247
    invoke-static {p1}, Lbkw;->j(Ldfx;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    :cond_e
    return-object p1
.end method

.method public final synthetic b(Lcqh;Lcqh;)Lcqh;
    .locals 8

    .line 1
    check-cast p1, Ldfx;

    .line 2
    .line 3
    check-cast p2, Ldfx;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    sget-object v0, Ldfx;->i:Ldfx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Ldfx;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p1, Ldfx;->b:J

    .line 24
    .line 25
    iget-wide v6, p2, Ldfx;->b:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcow;->l()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 44
    .line 45
    check-cast v1, Ldfx;

    .line 46
    .line 47
    iget v6, v1, Ldfx;->a:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v1, Ldfx;->a:I

    .line 52
    .line 53
    iput-wide v4, v1, Ldfx;->b:J

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Ldfx;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-wide v4, p1, Ldfx;->c:J

    .line 62
    .line 63
    iget-wide v6, p2, Ldfx;->c:J

    .line 64
    .line 65
    sub-long/2addr v4, v6

    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcow;->l()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 82
    .line 83
    check-cast v1, Ldfx;

    .line 84
    .line 85
    iget v6, v1, Ldfx;->a:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v1, Ldfx;->a:I

    .line 90
    .line 91
    iput-wide v4, v1, Ldfx;->c:J

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Ldfx;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-wide v4, p1, Ldfx;->d:J

    .line 100
    .line 101
    iget-wide v6, p2, Ldfx;->d:J

    .line 102
    .line 103
    sub-long/2addr v4, v6

    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcow;->l()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 120
    .line 121
    check-cast v1, Ldfx;

    .line 122
    .line 123
    iget v6, v1, Ldfx;->a:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    iput v6, v1, Ldfx;->a:I

    .line 128
    .line 129
    iput-wide v4, v1, Ldfx;->d:J

    .line 130
    .line 131
    :cond_5
    iget v1, p1, Ldfx;->a:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-wide v4, p1, Ldfx;->e:J

    .line 138
    .line 139
    iget-wide v6, p2, Ldfx;->e:J

    .line 140
    .line 141
    sub-long/2addr v4, v6

    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcow;->l()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 158
    .line 159
    check-cast v1, Ldfx;

    .line 160
    .line 161
    iget v6, v1, Ldfx;->a:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x8

    .line 164
    .line 165
    iput v6, v1, Ldfx;->a:I

    .line 166
    .line 167
    iput-wide v4, v1, Ldfx;->e:J

    .line 168
    .line 169
    :cond_7
    iget v1, p1, Ldfx;->a:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x10

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-wide v4, p1, Ldfx;->f:J

    .line 176
    .line 177
    iget-wide v6, p2, Ldfx;->f:J

    .line 178
    .line 179
    sub-long/2addr v4, v6

    .line 180
    cmp-long v1, v4, v2

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lcow;->l()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 196
    .line 197
    check-cast v1, Ldfx;

    .line 198
    .line 199
    iget v6, v1, Ldfx;->a:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x10

    .line 202
    .line 203
    iput v6, v1, Ldfx;->a:I

    .line 204
    .line 205
    iput-wide v4, v1, Ldfx;->f:J

    .line 206
    .line 207
    :cond_9
    iget v1, p1, Ldfx;->a:I

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x20

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-wide v4, p1, Ldfx;->g:J

    .line 214
    .line 215
    iget-wide v6, p2, Ldfx;->g:J

    .line 216
    .line 217
    sub-long/2addr v4, v6

    .line 218
    cmp-long p2, v4, v2

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcpb;->A()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lcow;->l()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 234
    .line 235
    check-cast p2, Ldfx;

    .line 236
    .line 237
    iget v1, p2, Ldfx;->a:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x20

    .line 240
    .line 241
    iput v1, p2, Ldfx;->a:I

    .line 242
    .line 243
    iput-wide v4, p2, Ldfx;->g:J

    .line 244
    .line 245
    :cond_b
    iget-object p1, p1, Ldfx;->h:Ldfu;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    sget-object p1, Ldfu;->d:Ldfu;

    .line 250
    .line 251
    :cond_c
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcpb;->A()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lcow;->l()V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 263
    .line 264
    check-cast p2, Ldfx;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, p2, Ldfx;->h:Ldfu;

    .line 270
    .line 271
    iget p1, p2, Ldfx;->a:I

    .line 272
    .line 273
    or-int/lit8 p1, p1, 0x40

    .line 274
    .line 275
    iput p1, p2, Ldfx;->a:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ldfx;

    .line 282
    .line 283
    invoke-static {p1}, Lbkw;->j(Ldfx;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Lcqh;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ldfx;

    .line 2
    .line 3
    iget-object p1, p1, Ldfx;->h:Ldfu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldfu;->d:Ldfu;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ldfu;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

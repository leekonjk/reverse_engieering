.class public final synthetic Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 3

    .line 1
    iget v0, p0, Lbrd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object v0, p0, Lbrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbut;

    .line 22
    .line 23
    iget-object p1, p1, Lbut;->e:Lbur;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbur;->a()Lcmp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcbx;

    .line 31
    .line 32
    iget-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbut;

    .line 35
    .line 36
    iget-object p1, p1, Lbut;->b:Lbzz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbzz;->c()Lcmp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lbrd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcbs;->aT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    iget-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lbur;

    .line 58
    .line 59
    iget-object v0, v0, Lbur;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    check-cast p1, Lbur;

    .line 63
    .line 64
    iget-object p1, p1, Lbur;->f:Lcmp;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    const-string v0, ".bak"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbws;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_1
    move-object v2, v1

    .line 82
    check-cast v2, Lbur;

    .line 83
    .line 84
    iget-object v2, v2, Lbur;->g:Lccx;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lccx;->d(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    check-cast v1, Lbur;

    .line 93
    .line 94
    iget-object v1, v1, Lbur;->g:Lccx;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lccx;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p1, Lcml;->a:Lcmp;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    iget-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbur;

    .line 113
    .line 114
    iget-object v0, p1, Lbur;->b:Lcmp;

    .line 115
    .line 116
    invoke-static {v0}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbur;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    iget-object v0, p0, Lbrd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbur;

    .line 134
    .line 135
    iget-object v1, v0, Lbur;->b:Lcmp;

    .line 136
    .line 137
    invoke-static {v1}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lbur;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcml;->a:Lcmp;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Lcqh;

    .line 150
    .line 151
    iget-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p1}, Lbuf;->c()Lcmp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 159
    .line 160
    iget-object p1, p0, Lbrd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lbsf;

    .line 163
    .line 164
    iget-object p1, p1, Lbsf;->g:Lccc;

    .line 165
    .line 166
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcmp;

    .line 171
    .line 172
    invoke-static {p1}, Lbyn;->G(Lcmp;)Lcmp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lbsd;

    .line 178
    .line 179
    iget-object v0, p0, Lbrd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbsc;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbsc;->b(Lbsd;)Lcmp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lbsd;

    .line 189
    .line 190
    iget-object v0, p0, Lbrd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbsc;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lbsc;->b(Lbsd;)Lcmp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lbqi;

    .line 200
    .line 201
    iget v0, p1, Lbqi;->a:I

    .line 202
    .line 203
    const/16 v1, 0x733d

    .line 204
    .line 205
    if-ne v0, v1, :cond_1

    .line 206
    .line 207
    iget-object v0, p0, Lbrd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Failed to commit due to stale snapshot for "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lbrf;

    .line 217
    .line 218
    iget-object v2, v0, Lbrf;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", triggering flag update. Experiments may be delayed til next app start."

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "MobStoreFlagStore"

    .line 233
    .line 234
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbrf;->c()V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-static {p1}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

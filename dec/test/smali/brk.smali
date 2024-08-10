.class public final synthetic Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbsc;Ldhk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbrk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lbrk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbrk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbou;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcow;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcow;->n(Lcpb;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcoy;

    .line 19
    .line 20
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcow;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbrk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lbrk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lcoy;->b:Lcpb;

    .line 36
    .line 37
    check-cast v3, Lbou;

    .line 38
    .line 39
    sget-object v4, Lbou;->c:Lbou;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Ldhk;

    .line 45
    .line 46
    iput-object p1, v3, Lbou;->b:Ldhk;

    .line 47
    .line 48
    iget p1, v3, Lbou;->a:I

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    iput p1, v3, Lbou;->a:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbou;

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Lbsc;

    .line 62
    .line 63
    iget-object v1, v2, Lbsc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/content/ComponentName;

    .line 82
    .line 83
    iget-object v2, v2, Lbsc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 88
    .line 89
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v3, "Transmitters"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcnt;->f()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "MetricSnapshot"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_1
    check-cast p1, Lbqx;

    .line 122
    .line 123
    sget-object v0, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    .line 125
    sget-object v0, Lbqv;->d:Lbqv;

    .line 126
    .line 127
    iget-object v3, p1, Lbqx;->a:Lcqc;

    .line 128
    .line 129
    iget-object v4, p0, Lbrk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbqv;

    .line 142
    .line 143
    :cond_2
    iget-object v3, p0, Lbrk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcow;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcow;->n(Lcpb;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcow;->b:Lcpb;

    .line 155
    .line 156
    check-cast v0, Lbqv;

    .line 157
    .line 158
    iget-object v0, v0, Lbqv;->b:Lcpj;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lcow;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p1, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcow;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcow;->n(Lcpb;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v5, Lcow;->b:Lcpb;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5}, Lcow;->l()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p1, v5, Lcow;->b:Lcpb;

    .line 197
    .line 198
    check-cast p1, Lbqv;

    .line 199
    .line 200
    iget v2, p1, Lbqv;->a:I

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    iput v1, p1, Lbqv;->a:I

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, p1, Lbqv;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbqv;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v4, p1}, Lcow;->p(Ljava/lang/String;Lbqv;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbqx;

    .line 225
    .line 226
    return-object p1
.end method

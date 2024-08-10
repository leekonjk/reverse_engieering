.class public Lcbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/Optional;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lccx;

.field private final e:Lbcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcbf;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Lccx;Lbcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lcbf;->a:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcbf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p1, p0, Lcbf;->d:Lccx;

    .line 31
    .line 32
    iput-object p2, p0, Lcbf;->e:Lbcj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcbf;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcbf;->d:Lccx;

    .line 18
    .line 19
    new-instance v1, Lbid;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lccx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lccx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lccx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lccx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Lcbg;
    .locals 4

    .line 1
    new-instance v0, Lcbg;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcbf;->e:Lbcj;

    .line 6
    .line 7
    iget-object v2, v2, Lbcj;->a:Lccw;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcbg;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcbf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcbf;->d:Lccx;

    .line 44
    .line 45
    new-instance v1, Lbid;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lccx;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, Lccx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p1, Lccx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p1, Lccx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcbf;->e:Lbcj;

    .line 2
    .line 3
    iget-object v0, v0, Lbcj;->b:Lcda;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcda;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbe;->b:Lcbe;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, v0, Lbcs;->b:Lbdr;

    .line 18
    .line 19
    check-cast v1, Lbcg;

    .line 20
    .line 21
    iget-object v1, v1, Lbcg;->a:Lbdk;

    .line 22
    .line 23
    iget-object v1, v1, Lbdk;->b:Lbdl;

    .line 24
    .line 25
    iget-object v2, v1, Lbdl;->a:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lbdl;->b:Lccw;

    .line 32
    .line 33
    invoke-virtual {v3}, Lccw;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v1, Lbdl;->c:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p2, :cond_7

    .line 47
    .line 48
    iget-object v3, v1, Lbdl;->b:Lccw;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcea;

    .line 52
    .line 53
    iget v4, v4, Lcea;->c:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbdp;
    :try_end_0
    .catch Lcbh; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    :try_start_1
    iget-object v7, v6, Lbdp;->b:Lbdq;

    .line 65
    .line 66
    check-cast v7, Lbdn;

    .line 67
    .line 68
    iget-object v7, v7, Lbdn;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v6, v6, Lbdp;->a:Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    invoke-interface {v6, v2, v8}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p2, Lbdo;

    .line 85
    .line 86
    invoke-direct {p2, v7}, Lbdo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_1
    .catch Lbdo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcbh; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    :try_start_2
    iget-object v0, p2, Lbdo;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Missing: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcbh;

    .line 104
    .line 105
    invoke-direct {v1, v0, p2}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object p2, v1, Lbdl;->c:Ljava/util/function/Function;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catch Lcbh; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :goto_1
    iget-object p2, v0, Lbcs;->c:Ldj;

    .line 116
    .line 117
    check-cast p2, Lbcr;

    .line 118
    .line 119
    iget-object p2, p2, Lbcr;->a:Ljava/util/function/Function;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcbe;

    .line 126
    .line 127
    iget-boolean p1, p1, Lcbe;->c:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lbcq;

    .line 132
    .line 133
    invoke-direct {p1}, Lbcq;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p1, Lbco;

    .line 138
    .line 139
    invoke-direct {p1}, Lbco;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {p1}, Lbcp;->a()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/lit8 p2, p2, -0x1

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    if-eq p2, p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcbe;->b:Lcbe;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object p1, Lcbi;->a:Lcbi;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcbi;->a()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcbe;->a:Lcbe;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {p1}, Lbcp;->b()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcbe;->a:Lcbe;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :try_start_3
    new-instance p2, Lcbh;

    .line 180
    .line 181
    invoke-direct {p2}, Lcbh;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_3
    .catch Lcbh; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    :catch_1
    move-exception p2

    .line 186
    sget-object v0, Lbcs;->a:Lcgh;

    .line 187
    .line 188
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcgd;

    .line 193
    .line 194
    invoke-interface {v0, p2}, Lcgd;->g(Ljava/lang/Throwable;)Lcfp;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcgd;

    .line 199
    .line 200
    const-string v0, "executeAction"

    .line 201
    .line 202
    const/16 v1, 0x2d

    .line 203
    .line 204
    const-string v2, "com/google/android/libraries/assistant/directactions/highcommand/app/execution/impl/SingleActionExecutor"

    .line 205
    .line 206
    const-string v3, "SingleActionExecutor.java"

    .line 207
    .line 208
    invoke-interface {p2, v2, v0, v1, v3}, Lcgd;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcgd;

    .line 213
    .line 214
    const-string v0, "Dropping malformed action %s"

    .line 215
    .line 216
    invoke-interface {p2, v0, p1}, Lcgd;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcbi;->c:Lcbi;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcbi;->a()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcbe;->a:Lcbe;

    .line 229
    .line 230
    :goto_3
    iget-boolean p1, p1, Lcbe;->c:Z

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    sget-object p1, Lcbi;->b:Lcbi;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcbi;->a()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object p1, Lcbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.class public final synthetic Lboi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lboj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lctf;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbom;

.field public final synthetic f:Lcwk;


# direct methods
.method public synthetic constructor <init>(Lboj;Landroid/content/Context;Lctf;Ljava/util/concurrent/Executor;Lbom;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboi;->a:Lboj;

    .line 5
    .line 6
    iput-object p2, p0, Lboi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lboi;->c:Lctf;

    .line 9
    .line 10
    iput-object p4, p0, Lboi;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lboi;->e:Lbom;

    .line 13
    .line 14
    iput-object p6, p0, Lboi;->f:Lcwk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lboi;->a:Lboj;

    .line 2
    .line 3
    iget-object v1, p0, Lboi;->c:Lctf;

    .line 4
    .line 5
    iget-object v2, p0, Lboi;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lbgr;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lboj;->a(Lctf;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lboi;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v5, Lauw;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1, v3, v4}, Lauw;-><init>(Lboj;Lctf;Ljava/util/concurrent/Executor;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lbgr;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcmp;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v1, v0, Lboj;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lboi;->f:Lcwk;

    .line 33
    .line 34
    iget-object v2, p0, Lboi;->e:Lbom;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ldhj;->d:Ldhj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v1, Lcow;->b:Lcpb;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcow;->l()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v1, Lcow;->b:Lcpb;

    .line 57
    .line 58
    check-cast v4, Ldhj;

    .line 59
    .line 60
    iput v3, v4, Ldhj;->c:I

    .line 61
    .line 62
    iget v3, v4, Ldhj;->a:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v4, Ldhj;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ldhj;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lbom;->a(Ldhj;)Lbon;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lboj;->a:Lbon;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ldhj;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lbom;->a(Ldhj;)Lbon;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lboj;->a:Lbon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    sget-object v5, Lbhi;->a:Lcfa;

    .line 96
    .line 97
    invoke-virtual {v5}, Lceq;->c()Lcfp;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcex;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcex;

    .line 108
    .line 109
    const-string v5, "fetchSamplingParameters"

    .line 110
    .line 111
    const/16 v6, 0x7c

    .line 112
    .line 113
    const-string v7, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 114
    .line 115
    const-string v8, "Sampler.java"

    .line 116
    .line 117
    invoke-interface {v1, v7, v5, v6, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcex;

    .line 122
    .line 123
    const-string v5, "Couldn\'t get sampling strategy"

    .line 124
    .line 125
    invoke-interface {v1, v5}, Lcex;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ldhj;->d:Ldhj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v1, Lcow;->b:Lcpb;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcow;->l()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, v1, Lcow;->b:Lcpb;

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Ldhj;

    .line 149
    .line 150
    iget v7, v6, Ldhj;->a:I

    .line 151
    .line 152
    or-int/2addr v3, v7

    .line 153
    iput v3, v6, Ldhj;->a:I

    .line 154
    .line 155
    const-wide/16 v7, 0x1

    .line 156
    .line 157
    iput-wide v7, v6, Ldhj;->b:J

    .line 158
    .line 159
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lcow;->l()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v3, v1, Lcow;->b:Lcpb;

    .line 169
    .line 170
    check-cast v3, Ldhj;

    .line 171
    .line 172
    iput v4, v3, Ldhj;->c:I

    .line 173
    .line 174
    iget v4, v3, Ldhj;->a:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x4

    .line 177
    .line 178
    iput v4, v3, Ldhj;->a:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ldhj;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lbom;->a(Ldhj;)Lbon;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lboj;->a:Lbon;

    .line 191
    .line 192
    :cond_5
    return-void
.end method

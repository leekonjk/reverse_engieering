.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final f:Lcwk;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbmp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lcwk;

    iput-object p2, p0, Lbmp;->b:Lcwk;

    iput-object p3, p0, Lbmp;->c:Lcwk;

    iput-object p4, p0, Lbmp;->d:Lcwk;

    iput-object p5, p0, Lbmp;->e:Lcwk;

    iput-object p6, p0, Lbmp;->f:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lbmp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->d:Lcwk;

    iput-object p2, p0, Lbmp;->f:Lcwk;

    iput-object p3, p0, Lbmp;->a:Lcwk;

    iput-object p4, p0, Lbmp;->b:Lcwk;

    iput-object p5, p0, Lbmp;->e:Lcwk;

    iput-object p6, p0, Lbmp;->c:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[C)V
    .locals 0

    .line 3
    iput p7, p0, Lbmp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->f:Lcwk;

    iput-object p2, p0, Lbmp;->b:Lcwk;

    iput-object p3, p0, Lbmp;->c:Lcwk;

    iput-object p4, p0, Lbmp;->a:Lcwk;

    iput-object p5, p0, Lbmp;->e:Lcwk;

    iput-object p6, p0, Lbmp;->d:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[S)V
    .locals 0

    .line 4
    iput p7, p0, Lbmp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lcwk;

    iput-object p2, p0, Lbmp;->b:Lcwk;

    iput-object p3, p0, Lbmp;->e:Lcwk;

    iput-object p4, p0, Lbmp;->c:Lcwk;

    iput-object p5, p0, Lbmp;->d:Lcwk;

    iput-object p6, p0, Lbmp;->f:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbmp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmp;->b:Lcwk;

    .line 12
    .line 13
    iget-object v1, p0, Lbmp;->a:Lcwk;

    .line 14
    .line 15
    check-cast v1, Lbjn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjn;->a()Lbjm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcmt;

    .line 27
    .line 28
    iget-object v0, p0, Lbmp;->e:Lcwk;

    .line 29
    .line 30
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbmp;->f:Lcwk;

    .line 34
    .line 35
    iget-object v1, p0, Lbmp;->c:Lcwk;

    .line 36
    .line 37
    invoke-static {v1}, Lcug;->b(Lcwk;)Lctf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v0, Lboe;

    .line 42
    .line 43
    invoke-virtual {v0}, Lboe;->a()Lbjb;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, p0, Lbmp;->d:Lcwk;

    .line 48
    .line 49
    new-instance v0, Lbnx;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v7}, Lbnx;-><init>(Lbjm;Lcmt;Lctf;Lcwk;Lbjb;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lbmp;->b:Lcwk;

    .line 57
    .line 58
    iget-object v1, p0, Lbmp;->f:Lcwk;

    .line 59
    .line 60
    check-cast v1, Lbjn;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjn;->a()Lbjm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, p0, Lbmp;->a:Lcwk;

    .line 73
    .line 74
    iget-object v2, p0, Lbmp;->c:Lcwk;

    .line 75
    .line 76
    invoke-static {v2}, Lcug;->b(Lcwk;)Lctf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbmp;->d:Lcwk;

    .line 84
    .line 85
    check-cast v0, Lboe;

    .line 86
    .line 87
    invoke-virtual {v0}, Lboe;->a()Lbjb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lbmp;->e:Lcwk;

    .line 92
    .line 93
    new-instance v4, Lbnr;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v3, v0}, Lbnr;-><init>(Lbjm;Lctf;Lcwk;Lbjb;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_1
    iget-object v0, p0, Lbmp;->d:Lcwk;

    .line 100
    .line 101
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbhw;

    .line 106
    .line 107
    iget-object v1, p0, Lbmp;->f:Lcwk;

    .line 108
    .line 109
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcmt;

    .line 114
    .line 115
    iget-object v2, p0, Lbmp;->a:Lcwk;

    .line 116
    .line 117
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v3, p0, Lbmp;->b:Lcwk;

    .line 124
    .line 125
    iget-object v4, p0, Lbmp;->e:Lcwk;

    .line 126
    .line 127
    invoke-static {v3}, Lcug;->b(Lcwk;)Lctf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4}, Lcug;->b(Lcwk;)Lctf;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lbmp;->c:Lcwk;

    .line 135
    .line 136
    invoke-interface {v4}, Lcwk;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Random;

    .line 141
    .line 142
    new-instance v4, Lbme;

    .line 143
    .line 144
    invoke-direct {v4, v0, v1, v2, v3}, Lbme;-><init>(Lbhw;Lcmt;Ljava/util/concurrent/Executor;Lctf;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_2
    iget-object v0, p0, Lbmp;->e:Lcwk;

    .line 149
    .line 150
    iget-object v1, p0, Lbmp;->b:Lcwk;

    .line 151
    .line 152
    check-cast v1, Lctz;

    .line 153
    .line 154
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Lblw;

    .line 164
    .line 165
    iget-object v0, p0, Lbmp;->f:Lcwk;

    .line 166
    .line 167
    check-cast v0, Lbht;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbht;->a()Lccx;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v6, p0, Lbmp;->d:Lcwk;

    .line 174
    .line 175
    iget-object v5, p0, Lbmp;->c:Lcwk;

    .line 176
    .line 177
    new-instance v0, Lbmo;

    .line 178
    .line 179
    iget-object v3, p0, Lbmp;->a:Lcwk;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-direct/range {v2 .. v8}, Lbmo;-><init>(Lcwk;Landroid/content/Context;Lcwk;Lcwk;Lblw;Lccx;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

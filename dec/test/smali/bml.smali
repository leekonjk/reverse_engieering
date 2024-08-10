.class public final Lbml;
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

.field private final g:Lcwk;

.field private final h:Lcwk;

.field private final i:Lcwk;

.field private final j:Lcwk;

.field private final k:Lcwk;

.field private final l:Lcwk;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p13, p0, Lbml;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbml;->a:Lcwk;

    iput-object p2, p0, Lbml;->b:Lcwk;

    iput-object p3, p0, Lbml;->c:Lcwk;

    iput-object p4, p0, Lbml;->d:Lcwk;

    iput-object p5, p0, Lbml;->e:Lcwk;

    iput-object p6, p0, Lbml;->f:Lcwk;

    iput-object p7, p0, Lbml;->g:Lcwk;

    iput-object p8, p0, Lbml;->h:Lcwk;

    iput-object p9, p0, Lbml;->i:Lcwk;

    iput-object p10, p0, Lbml;->j:Lcwk;

    iput-object p11, p0, Lbml;->k:Lcwk;

    iput-object p12, p0, Lbml;->l:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[B)V
    .locals 0

    .line 2
    iput p13, p0, Lbml;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbml;->d:Lcwk;

    iput-object p2, p0, Lbml;->e:Lcwk;

    iput-object p3, p0, Lbml;->b:Lcwk;

    iput-object p4, p0, Lbml;->a:Lcwk;

    iput-object p5, p0, Lbml;->g:Lcwk;

    iput-object p6, p0, Lbml;->l:Lcwk;

    iput-object p7, p0, Lbml;->i:Lcwk;

    iput-object p8, p0, Lbml;->h:Lcwk;

    iput-object p9, p0, Lbml;->k:Lcwk;

    iput-object p10, p0, Lbml;->c:Lcwk;

    iput-object p11, p0, Lbml;->j:Lcwk;

    iput-object p12, p0, Lbml;->f:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbml;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbml;->e:Lcwk;

    .line 6
    .line 7
    iget-object v1, p0, Lbml;->d:Lcwk;

    .line 8
    .line 9
    check-cast v1, Lbjn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjn;->a()Lbjm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p0, Lbml;->a:Lcwk;

    .line 23
    .line 24
    check-cast v0, Lcui;

    .line 25
    .line 26
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbml;->b:Lcwk;

    .line 29
    .line 30
    invoke-static {v1}, Lcug;->b(Lcwk;)Lctf;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcbu;

    .line 36
    .line 37
    iget-object v0, p0, Lbml;->g:Lcwk;

    .line 38
    .line 39
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lbia;

    .line 45
    .line 46
    iget-object v0, p0, Lbml;->l:Lcwk;

    .line 47
    .line 48
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lbhw;

    .line 54
    .line 55
    iget-object v0, p0, Lbml;->f:Lcwk;

    .line 56
    .line 57
    iget-object v1, p0, Lbml;->j:Lcwk;

    .line 58
    .line 59
    iget-object v2, p0, Lbml;->i:Lcwk;

    .line 60
    .line 61
    check-cast v2, Lboe;

    .line 62
    .line 63
    invoke-virtual {v2}, Lboe;->a()Lbjb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v1, Lbkf;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbkf;->a()Lbum;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v0, Lbkh;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbkh;->a()Lbob;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v12, p0, Lbml;->c:Lcwk;

    .line 80
    .line 81
    iget-object v11, p0, Lbml;->k:Lcwk;

    .line 82
    .line 83
    iget-object v10, p0, Lbml;->h:Lcwk;

    .line 84
    .line 85
    new-instance v0, Lbkl;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v14}, Lbkl;-><init>(Lbjm;Ljava/util/concurrent/Executor;Lctf;Lcbu;Lbia;Lbhw;Lbjb;Lcwk;Lcwk;Lcwk;Lbum;Lbob;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lbml;->b:Lcwk;

    .line 93
    .line 94
    iget-object v1, p0, Lbml;->a:Lcwk;

    .line 95
    .line 96
    check-cast v1, Lbjn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjn;->a()Lbjm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldw;

    .line 107
    .line 108
    iget-object v0, p0, Lbml;->c:Lcwk;

    .line 109
    .line 110
    check-cast v0, Lctz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbml;->e:Lcwk;

    .line 116
    .line 117
    iget-object v1, p0, Lbml;->d:Lcwk;

    .line 118
    .line 119
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lcmt;

    .line 129
    .line 130
    iget-object v0, p0, Lbml;->h:Lcwk;

    .line 131
    .line 132
    iget-object v2, p0, Lbml;->g:Lcwk;

    .line 133
    .line 134
    iget-object v4, p0, Lbml;->f:Lcwk;

    .line 135
    .line 136
    invoke-static {v4}, Lcug;->b(Lcwk;)Lctf;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v8, v0

    .line 149
    check-cast v8, Lbhk;

    .line 150
    .line 151
    iget-object v0, p0, Lbml;->j:Lcwk;

    .line 152
    .line 153
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iget-object v0, p0, Lbml;->l:Lcwk;

    .line 161
    .line 162
    iget-object v4, p0, Lbml;->k:Lcwk;

    .line 163
    .line 164
    check-cast v4, Lalo;

    .line 165
    .line 166
    invoke-virtual {v4}, Lalo;->a()Lcbu;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v0, Lbht;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbht;->a()Lccx;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbmk;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lbme;

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Lbmo;

    .line 182
    .line 183
    iget-object v9, p0, Lbml;->i:Lcwk;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-direct/range {v2 .. v11}, Lbmk;-><init>(Lbjm;Lbme;Lcmt;Lctf;Lbmo;Lbhk;Lcwk;Ljava/util/concurrent/Executor;Lcbu;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.class public final Lhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lhn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljf;

    .line 14
    .line 15
    iget-object v0, v0, Ljf;->d:Lji;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lhn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljf;

    .line 26
    .line 27
    iget-object v1, v1, Ljf;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljf;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljf;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljf;

    .line 45
    .line 46
    invoke-static {v0}, Ljf;->m(Ljf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llp;

    .line 53
    .line 54
    invoke-virtual {v0}, Llp;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lji;

    .line 61
    .line 62
    iget-object v0, v0, Lji;->b:Ljh;

    .line 63
    .line 64
    invoke-interface {v0}, Ljh;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lji;

    .line 73
    .line 74
    invoke-virtual {v0}, Lji;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lji;

    .line 80
    .line 81
    invoke-virtual {v0}, Lji;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lgq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgq;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lgq;

    .line 104
    .line 105
    iget-object v0, v0, Lgq;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgq;

    .line 116
    .line 117
    iget-object v0, v0, Lgq;->b:Ljava/util/List;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbrn;

    .line 125
    .line 126
    iget-object v0, v0, Lbrn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Llp;

    .line 129
    .line 130
    iget-boolean v0, v0, Llp;->p:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgq;

    .line 137
    .line 138
    iget-object v0, v0, Lgq;->d:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lgq;

    .line 152
    .line 153
    iget-object v0, v0, Lgq;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbrn;

    .line 170
    .line 171
    iget-object v1, v1, Lbrn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Llp;

    .line 174
    .line 175
    invoke-virtual {v1}, Llp;->s()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    :goto_1
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lgq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lgq;->k()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lho;

    .line 190
    .line 191
    invoke-virtual {v0}, Lho;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lho;

    .line 200
    .line 201
    iget-object v1, v0, Lho;->a:Llu;

    .line 202
    .line 203
    iget-boolean v1, v1, Llp;->p:Z

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, Lho;->c:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lho;

    .line 221
    .line 222
    iget-object v0, v0, Lho;->a:Llu;

    .line 223
    .line 224
    invoke-virtual {v0}, Llp;->s()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    :goto_2
    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lho;

    .line 231
    .line 232
    invoke-virtual {v0}, Lho;->k()V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void
.end method

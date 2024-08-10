.class public final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field a:Lgw;

.field public b:Lgy;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lgw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnp;->a:Lgw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnp;->b:Lgy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgw;->t(Lgy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lnp;->a:Lgw;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lgw;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lhp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lgy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lha;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lha;

    .line 10
    .line 11
    iget-object v0, v0, Lha;->a:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnp;->b:Lgy;

    .line 63
    .line 64
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lgy;->h(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final h(Lgy;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lir;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f040545

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Lir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->z()Lnq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x70

    .line 47
    .line 48
    or-int/2addr v4, v2

    .line 49
    iput v4, v1, Lnq;->a:I

    .line 50
    .line 51
    iput v3, v1, Lnq;->b:I

    .line 52
    .line 53
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 59
    .line 60
    new-instance v4, Lht;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3}, Lht;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgy;->getActionView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 105
    .line 106
    iput-object p1, p0, Lnp;->b:Lgy;

    .line 107
    .line 108
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 132
    .line 133
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->z()Lnq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    iput v0, v1, Lnq;->a:I

    .line 143
    .line 144
    iput v3, v1, Lnq;->b:I

    .line 145
    .line 146
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 147
    .line 148
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-ltz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lnq;

    .line 179
    .line 180
    iget v4, v4, Lnq;->b:I

    .line 181
    .line 182
    if-eq v4, v3, :cond_5

    .line 183
    .line 184
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 185
    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Lgy;->h(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 207
    .line 208
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 209
    .line 210
    instance-of v1, p1, Lha;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    check-cast p1, Lha;

    .line 215
    .line 216
    iget-object p1, p1, Lha;->a:Landroid/view/CollapsibleActionView;

    .line 217
    .line 218
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Lnp;->c:Landroid/support/v7/widget/Toolbar;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 224
    .line 225
    .line 226
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->b:Lgy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnp;->a:Lgw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lgw;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lnp;->a:Lgw;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lgw;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lnp;->b:Lgy;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lnp;->b:Lgy;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnp;->g(Lgy;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

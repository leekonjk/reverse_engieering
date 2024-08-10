.class public Lds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldo;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ldt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lds;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Ldt;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ldo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lds;->a:Ldo;

    iput p2, p0, Lds;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->a:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ldt;
    .locals 11

    .line 1
    iget-object v0, p0, Lds;->a:Ldo;

    .line 2
    .line 3
    new-instance v1, Ldt;

    .line 4
    .line 5
    iget-object v0, v0, Ldo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lds;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ldt;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ldt;->a:Ldr;

    .line 13
    .line 14
    iget-object v2, p0, Lds;->a:Ldo;

    .line 15
    .line 16
    iget-object v3, v2, Ldo;->e:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-object v3, v0, Ldr;->v:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Ldo;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ldr;->a(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Ldo;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v3, v0, Ldr;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput v4, v0, Ldr;->q:I

    .line 38
    .line 39
    iget-object v5, v0, Ldr;->s:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ldr;->s:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v3, v2, Ldo;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    iget-object v6, v2, Ldo;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3, v6}, Ldr;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, v2, Ldo;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v6, -0x2

    .line 67
    invoke-virtual {v0, v6, v3, v5}, Ldr;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, v2, Ldo;->j:[Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v3, v2, Ldo;->k:Landroid/widget/ListAdapter;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    :cond_5
    iget-object v3, v2, Ldo;->b:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    iget v7, v0, Ldr;->A:I

    .line 82
    .line 83
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 88
    .line 89
    iget-boolean v7, v2, Ldo;->n:Z

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget v7, v0, Ldr;->B:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget v7, v0, Ldr;->C:I

    .line 97
    .line 98
    :goto_1
    iget-object v8, v2, Ldo;->k:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v8, v2, Ldo;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v9, Ldq;

    .line 106
    .line 107
    iget-object v10, v2, Ldo;->j:[Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-direct {v9, v8, v7, v10}, Ldq;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v9

    .line 113
    :goto_2
    iput-object v8, v0, Ldr;->w:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    iget v7, v2, Ldo;->o:I

    .line 116
    .line 117
    iput v7, v0, Ldr;->x:I

    .line 118
    .line 119
    iget-object v7, v2, Ldo;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    new-instance v7, Ldn;

    .line 124
    .line 125
    invoke-direct {v7, v2, v0}, Ldn;-><init>(Ldo;Ldr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean v7, v2, Ldo;->n:Z

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-object v3, v0, Ldr;->e:Landroid/widget/ListView;

    .line 139
    .line 140
    :cond_a
    iget-object v2, v2, Ldo;->m:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iput-object v2, v0, Ldr;->f:Landroid/view/View;

    .line 145
    .line 146
    iput-boolean v4, v0, Ldr;->g:Z

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v1, v6}, Ldt;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ldt;->setCanceledOnTouchOutside(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ldt;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ldt;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lds;->a:Ldo;

    .line 161
    .line 162
    iget-object v0, v0, Ldo;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ldt;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->a:Ldo;

    .line 2
    .line 3
    iput-object p1, v0, Ldo;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->a:Ldo;

    .line 2
    .line 3
    iput-object p1, v0, Ldo;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldo;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->a:Ldo;

    .line 2
    .line 3
    iput-object p1, v0, Ldo;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

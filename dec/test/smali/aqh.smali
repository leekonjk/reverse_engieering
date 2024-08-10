.class public final Laqh;
.super Laqi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ab:Laql;

.field private ac:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lbr;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, La;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbwq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lbwq;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lds;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f15036f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lds;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v2, Laqj;->a:Lcdk;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcdk;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    sget-object v5, Laqj;->a:Lcdk;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcdk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v5}, Lbr;->F(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v3, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v2, "DarkModeDialogFragmentdefault"

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "DarkModeDialogFragmentselected"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    iput p1, p0, Laqh;->ac:I

    .line 95
    .line 96
    iget-object v0, v1, Lds;->a:Ldo;

    .line 97
    .line 98
    iput-object v3, v0, Ldo;->j:[Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object p0, v0, Ldo;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    iput p1, v0, Ldo;->o:I

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, v0, Ldo;->n:Z

    .line 106
    .line 107
    const/high16 p1, 0x1040000

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbr;->F(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lds;->c(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x104000a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbr;->F(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1, p0}, Lds;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f1400e0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbr;->F(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lds;->e(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lds;->b()Ldt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqi;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DarkModeDialogFragmentselected"

    .line 5
    .line 6
    iget v1, p0, Laqh;->ac:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Laqj;->a:Lcdk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Laqh;->ac:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqh;->ab:Laql;

    .line 19
    .line 20
    iget p2, p0, Laqh;->ac:I

    .line 21
    .line 22
    iget-object v0, p1, Laql;->b:Lalu;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lalu;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laql;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "last_dark_mode"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, La;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Laql;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_1
    sget-object v0, Laqj;->a:Lcdk;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcdk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Laql;->e(Landroid/util/Pair;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

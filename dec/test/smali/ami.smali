.class public final Lami;
.super Lbn;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ae(Ldv;IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu;->a()Lco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lco;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "AlertDialogFragment_message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p2, "AlertDialogFragment_button_negative"

    .line 21
    .line 22
    const v1, 0x7f140089

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p2, "AlertDialogFragment_button_positive"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "AlertDialogFragment_title"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lami;

    .line 39
    .line 40
    invoke-direct {p1}, Lami;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbr;->P(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p4}, Lbn;->m(Lco;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbr;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, La;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbwq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbwq;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lds;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f15036f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lds;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lds;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0e002f

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v2, "AlertDialogFragment_message"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lbr;->F(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lds;->a:Ldo;

    .line 67
    .line 68
    iput-object v1, v2, Ldo;->m:Landroid/view/View;

    .line 69
    .line 70
    const-string v1, "AlertDialogFragment_button_negative"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lbr;->F(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lds;->c(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "AlertDialogFragment_button_positive"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lbr;->F(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, p0}, Lds;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v1, "AlertDialogFragment_title"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbr;->F(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    invoke-virtual {v0, v3}, Lds;->e(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lds;->b()Ldt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/android/calculator2/Calculator;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lbr;->w()Lbu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/calculator2/Calculator;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lbr;->F:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "clear"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 29
    .line 30
    invoke-interface {p2}, Lalu;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lbr;->F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x5a5b64d

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "clear"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 59
    .line 60
    invoke-static {}, Laoz;->x()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Laoz;->j:Laos;

    .line 64
    .line 65
    iget-boolean v0, v0, Laos;->e:Z

    .line 66
    .line 67
    invoke-virtual {p2}, Laoz;->R()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Laoz;->K(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Laoz;->I(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Laoz;->i:Laoe;

    .line 79
    .line 80
    invoke-virtual {v1}, Laoe;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Laoe;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v3, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput-object v3, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 95
    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, v1, Laoe;->j:Z

    .line 98
    .line 99
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v2, p2, Laoz;->g:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v4, Lanz;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lanz;-><init>(Laoe;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Laoe;->j()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-array v2, v3, [Ljava/lang/Void;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lanz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Laoz;->o:Laex;

    .line 123
    .line 124
    new-instance v2, Laos;

    .line 125
    .line 126
    invoke-virtual {v1}, Laex;->c()Lanw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1, v0, v3}, Laos;-><init>(Lanw;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Laoz;->H(Laos;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->A()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->s()Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/android/calculator2/history/layout/HistoryLayout;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->S()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_4
    :goto_1
    sget-object p1, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 156
    .line 157
    invoke-virtual {p1}, Lceq;->b()Lcfp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcex;

    .line 162
    .line 163
    const-string v0, "Calculator.java"

    .line 164
    .line 165
    const-string v1, "com/android/calculator2/Calculator"

    .line 166
    .line 167
    const-string v2, "onClick"

    .line 168
    .line 169
    const/16 v3, 0x867

    .line 170
    .line 171
    invoke-interface {p1, v1, v2, v3, v0}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcex;

    .line 176
    .line 177
    const-string v0, "Unknown AlertDialogFragment click: %s"

    .line 178
    .line 179
    invoke-interface {p1, v0, p2}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    return-void
.end method

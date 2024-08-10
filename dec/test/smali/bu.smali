.class public Lbu;
.super Loq;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Lahx;

.field public final e:Laex;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbt;-><init>(Lbu;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laex;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laex;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbu;->e:Laex;

    .line 15
    .line 16
    new-instance v0, Lahx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lahx;-><init>(Laia;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbu;->d:Lahx;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbu;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Loq;->D()Lajx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcc;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lajx;->b(Ljava/lang/String;Lajw;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbs;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Loq;->j(Labi;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbs;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Loq;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Ldu;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ldu;-><init>(Loq;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Loq;->k(Lph;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static e(Lco;Lahw;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqu;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbr;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbr;->E()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbr;->x()Lco;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lbu;->e(Lco;Lahw;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, v1, Lbr;->W:Lcy;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcy;->B()Lahx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lahx;->a:Lahw;

    .line 51
    .line 52
    sget-object v4, Lahw;->d:Lahw;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lahw;->a(Lahw;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lbr;->W:Lcy;

    .line 61
    .line 62
    iget-object v0, v0, Lcy;->b:Lahx;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lahx;->d(Lahw;)V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_2
    iget-object v2, v1, Lbr;->aa:Lahx;

    .line 69
    .line 70
    iget-object v2, v2, Lahx;->a:Lahw;

    .line 71
    .line 72
    sget-object v4, Lahw;->d:Lahw;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lahw;->a(Lahw;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lbr;->aa:Lahx;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lahx;->d(Lahw;)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lco;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->t()Lco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbz;

    .line 6
    .line 7
    iget-object v0, v0, Lbz;->e:Lco;

    .line 8
    .line 9
    iget-object v0, v0, Lco;->b:Lcb;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method final c()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbu;->a()Lco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahw;->c:Lahw;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbu;->e(Lco;Lahw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v1, "--translation"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Local FragmentActivity "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, " State:"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "mCreated="

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lbu;->a:Z

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, " mResumed="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lbu;->b:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mStopped="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lbu;->c:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbu;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {p0}, Laje;->a(Laia;)Laje;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0, p3}, Laje;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lbu;->e:Laex;

    .line 172
    .line 173
    invoke-virtual {v0}, Laex;->t()Lco;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1, p2, p3, p4}, Lco;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loq;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbu;->d:Lahx;

    .line 5
    .line 6
    sget-object v0, Lahv;->ON_CREATE:Lahv;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lahx;->b(Lahv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbu;->e:Laex;

    .line 12
    .line 13
    iget-object p1, p1, Laex;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbz;

    .line 16
    .line 17
    iget-object p1, p1, Lbz;->e:Lco;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbu;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Loq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lbu;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Loq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Loq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->e:Laex;

    .line 5
    .line 6
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbz;

    .line 9
    .line 10
    iget-object v0, v0, Lbz;->e:Lco;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbu;->d:Lahx;

    .line 16
    .line 17
    sget-object v1, Lahv;->ON_DESTROY:Lahv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahx;->b(Lahv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbu;->e:Laex;

    .line 13
    .line 14
    iget-object p1, p1, Laex;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbz;

    .line 17
    .line 18
    iget-object p1, p1, Lbz;->e:Lco;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lco;->R(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Loq;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbu;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbu;->e:Laex;

    .line 8
    .line 9
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbz;

    .line 12
    .line 13
    iget-object v0, v0, Lbz;->e:Lco;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbu;->d:Lahx;

    .line 19
    .line 20
    sget-object v1, Lahv;->ON_PAUSE:Lahv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahx;->b(Lahv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Loq;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Lahx;

    .line 5
    .line 6
    sget-object v1, Lahv;->ON_RESUME:Lahv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahx;->b(Lahv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbu;->e:Laex;

    .line 12
    .line 13
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbz;

    .line 16
    .line 17
    iget-object v0, v0, Lbz;->e:Lco;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loq;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbu;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbu;->e:Laex;

    .line 13
    .line 14
    invoke-virtual {v0}, Laex;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loq;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbu;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lbu;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbu;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbu;->e:Laex;

    .line 20
    .line 21
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbz;

    .line 24
    .line 25
    iget-object v0, v0, Lbz;->e:Lco;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco;->o()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbu;->e:Laex;

    .line 31
    .line 32
    invoke-virtual {v0}, Laex;->v()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbu;->d:Lahx;

    .line 36
    .line 37
    sget-object v1, Lahv;->ON_START:Lahv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lahx;->b(Lahv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbu;->e:Laex;

    .line 43
    .line 44
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbz;

    .line 47
    .line 48
    iget-object v0, v0, Lbz;->e:Lco;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco;->A()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->e:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Loq;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbu;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbu;->e:Laex;

    .line 11
    .line 12
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbz;

    .line 15
    .line 16
    iget-object v0, v0, Lbz;->e:Lco;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbu;->d:Lahx;

    .line 22
    .line 23
    sget-object v1, Lahv;->ON_STOP:Lahv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lahx;->b(Lahv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final synthetic Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbsw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbsv;->b:I

    iput-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Lbsv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-gez p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbsv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbzo;

    .line 14
    .line 15
    iget-object v0, v0, Lbzo;->a:Llp;

    .line 16
    .line 17
    invoke-virtual {v0}, Llp;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Llp;->e:Lks;

    .line 26
    .line 27
    invoke-virtual {v0}, Lks;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbsv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbzo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbzo;->getAdapter()Landroid/widget/ListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbzo;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbzo;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbsv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbzo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbzo;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-gez p3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    move-wide v5, p4

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    iget-object p2, p0, Lbsv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lbzo;

    .line 73
    .line 74
    iget-object p2, p2, Lbzo;->a:Llp;

    .line 75
    .line 76
    invoke-virtual {p2}, Llp;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p1, p2, Llp;->e:Lks;

    .line 84
    .line 85
    invoke-virtual {p1}, Lks;->getSelectedView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    move-object p2, p1

    .line 90
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbzo;

    .line 93
    .line 94
    iget-object p1, p1, Lbzo;->a:Llp;

    .line 95
    .line 96
    invoke-virtual {p1}, Llp;->o()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Llp;->u()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, p1, Llp;->e:Lks;

    .line 110
    .line 111
    invoke-virtual {p1}, Lks;->getSelectedItemId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbzo;

    .line 119
    .line 120
    iget-object p1, p1, Lbzo;->a:Llp;

    .line 121
    .line 122
    iget-object v2, p1, Llp;->e:Lks;

    .line 123
    .line 124
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbzo;

    .line 130
    .line 131
    iget-object p1, p1, Lbzo;->a:Llp;

    .line 132
    .line 133
    invoke-virtual {p1}, Llp;->k()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljf;

    .line 140
    .line 141
    iget-object p1, p1, Ljf;->d:Lji;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lji;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljf;

    .line 149
    .line 150
    iget-object p1, p1, Ljf;->d:Lji;

    .line 151
    .line 152
    invoke-virtual {p1}, Lji;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljf;

    .line 161
    .line 162
    iget-object p4, p1, Ljf;->b:Landroid/widget/ListAdapter;

    .line 163
    .line 164
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide p4

    .line 168
    iget-object p1, p1, Ljf;->d:Lji;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3, p4, p5}, Lji;->performItemClick(Landroid/view/View;IJ)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lbsv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Llp;

    .line 176
    .line 177
    invoke-virtual {p1}, Llp;->k()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbsu;

    .line 186
    .line 187
    iget-object p2, p0, Lbsv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lbsw;

    .line 190
    .line 191
    iget-object p2, p2, Lbsw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 196
    .line 197
    new-instance p4, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string p3, "license"

    .line 203
    .line 204
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

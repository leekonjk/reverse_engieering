.class final Lays;
.super Layx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Layt;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Layt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lays;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lays;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lays;->c:Layt;

    .line 6
    .line 7
    invoke-direct {p0}, Layx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lays;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "EXTRA_START_TICK"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lays;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lays;->c:Layt;

    .line 23
    .line 24
    sget-object v0, Layu;->a:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v1, Lary;->b:I

    .line 31
    .line 32
    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "action_bar"

    .line 56
    .line 57
    const-string v7, "id"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v2

    .line 76
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    iput-object v3, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lays;->c:Layt;

    .line 107
    .line 108
    iget-object v3, p0, Lays;->a:Landroid/content/Intent;

    .line 109
    .line 110
    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v4, "EXTRA_IN_PRODUCT_HELP"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    sget-object v5, Layq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v5}, Lafv;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    array-length v8, v6

    .line 148
    invoke-virtual {v7, v6, v2, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lawt;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    :goto_2
    check-cast v5, Layq;

    .line 164
    .line 165
    iput-object p1, v5, Layq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v5, p1, v2}, Lask;->c(Layq;Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    new-instance p1, Laze;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p1, v2}, Laze;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lban;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v2, v0, v3, v4}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Laze;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Latg;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

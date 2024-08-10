.class public final Lys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lze;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lze;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lzi;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbrn;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lbrn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v1, Lze;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v6, Landroid/content/res/Configuration;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Lze;->b:Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    iget v7, v5, Lbrn;->a:I

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    :cond_0
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget v7, v5, Lbrn;->a:I

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v7, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v3, v5, Lbrn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    move-object v3, v4

    .line 85
    :goto_0
    if-nez v3, :cond_8

    .line 86
    .line 87
    sget-object v2, Lzi;->a:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/util/TypedValue;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lzi;->a:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 109
    .line 110
    .line 111
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    if-lt v3, v5, :cond_5

    .line 116
    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    const/16 v3, 0x1f

    .line 120
    .line 121
    if-gt v2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_1
    invoke-static {v0, v2, p0}, Lyx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v3, "ResourcesCompat"

    .line 135
    .line 136
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 137
    .line 138
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_1
    if-eqz v4, :cond_7

    .line 142
    .line 143
    sget-object v2, Lzi;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_2
    sget-object v0, Lzi;->b:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lzi;->b:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v3, Lbrn;

    .line 167
    .line 168
    iget-object v1, v1, Lze;->a:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v3, v4, v1, p0}, Lbrn;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    move-object v3, v4

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p0

    .line 186
    :cond_7
    invoke-static {v0, p1, p0}, Lzd;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_8
    :goto_2
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    return-object v3

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Loc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Permission "

    .line 25
    .line 26
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

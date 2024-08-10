.class final Lgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lgd;

.field F:Lyj;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc;->E:Lgd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgc;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lgc;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgc;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgc;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lgc;->b:I

    .line 7
    .line 8
    iget v2, p0, Lgc;->i:I

    .line 9
    .line 10
    iget v3, p0, Lgc;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lgc;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lgc;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc;->E:Lgd;

    .line 2
    .line 3
    iget-object v0, v0, Lgd;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string p3, "Cannot instantiate class: "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "SupportMenuInflater"

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgc;->b:I

    .line 3
    .line 4
    iput v0, p0, Lgc;->c:I

    .line 5
    .line 6
    iput v0, p0, Lgc;->d:I

    .line 7
    .line 8
    iput v0, p0, Lgc;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgc;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lgc;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgc;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lgc;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lgc;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lgc;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgc;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lgc;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lgc;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lgc;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lgc;->E:Lgd;

    .line 55
    .line 56
    iget-object v0, v0, Lgd;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lgc;->E:Lgd;

    .line 65
    .line 66
    new-instance v1, Lgb;

    .line 67
    .line 68
    iget-object v4, v0, Lgd;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lgd;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lgd;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lgd;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lgc;->z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    iget v0, p0, Lgc;->r:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_7

    .line 103
    .line 104
    instance-of v0, p1, Lgy;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lgy;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lgy;->j(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Lhd;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lhd;

    .line 121
    .line 122
    :try_start_0
    iget-object v1, v0, Lhd;->d:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lhd;->c:Laaf;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "setExclusiveCheckable"

    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v6, v5, v2

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lhd;->d:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v0, Lhd;->d:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget-object v0, v0, Lhd;->c:Laaf;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "MenuItemWrapper"

    .line 164
    .line 165
    const-string v4, "Error while calling setExclusiveCheckable"

    .line 166
    .line 167
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    iget-object v0, p0, Lgc;->x:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lgc;->E:Lgd;

    .line 175
    .line 176
    sget-object v2, Lgd;->a:[Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v1, v1, Lgd;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2, v1}, Lgc;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_8
    iget v0, p0, Lgc;->w:I

    .line 191
    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 201
    .line 202
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    iget-object v0, p0, Lgc;->F:Lyj;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    instance-of v1, p1, Laaf;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Laaf;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Laaf;->d(Lyj;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 223
    .line 224
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    iget-object v0, p0, Lgc;->A:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lyp;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lgc;->B:Ljava/lang/CharSequence;

    .line 235
    .line 236
    instance-of v1, p1, Laaf;

    .line 237
    .line 238
    const/16 v2, 0x1a

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    check-cast v3, Laaf;

    .line 244
    .line 245
    invoke-interface {v3, v0}, Laaf;->b(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v3, v2, :cond_e

    .line 252
    .line 253
    invoke-static {p1, v0}, Lacc;->k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_5
    iget-char v0, p0, Lgc;->n:C

    .line 257
    .line 258
    iget v3, p0, Lgc;->o:I

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Laaf;

    .line 264
    .line 265
    invoke-interface {v4, v0, v3}, Laaf;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt v4, v2, :cond_10

    .line 272
    .line 273
    invoke-static {p1, v0, v3}, Lacc;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_6
    iget-char v0, p0, Lgc;->p:C

    .line 277
    .line 278
    iget v3, p0, Lgc;->q:I

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    move-object v4, p1

    .line 283
    check-cast v4, Laaf;

    .line 284
    .line 285
    invoke-interface {v4, v0, v3}, Laaf;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v4, v2, :cond_12

    .line 292
    .line 293
    invoke-static {p1, v0, v3}, Lacc;->i(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_7
    iget-object v0, p0, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    move-object v3, p1

    .line 303
    check-cast v3, Laaf;

    .line 304
    .line 305
    invoke-interface {v3, v0}, Laaf;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    if-lt v3, v2, :cond_14

    .line 312
    .line 313
    invoke-static {p1, v0}, Lacc;->h(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_8
    iget-object v0, p0, Lgc;->C:Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    check-cast p1, Laaf;

    .line 323
    .line 324
    invoke-interface {p1, v0}, Laaf;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v1, v2, :cond_16

    .line 331
    .line 332
    invoke-static {p1, v0}, Lacc;->g(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    :cond_16
    return-void
.end method

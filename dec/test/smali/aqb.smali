.class public final Laqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laqc;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Laqc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqb;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Laqb;->b:Laqc;

    .line 4
    .line 5
    iput-object p3, p0, Laqb;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Laqb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lamz;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laqb;->b:Laqc;

    .line 17
    .line 18
    iget-object v1, v1, Laqc;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v2, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lczl;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-le v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lczl;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Laqb;->b:Laqc;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lapy;

    .line 75
    .line 76
    invoke-interface {v6}, Lapy;->a()Laqd;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v7, v7, Laqd;->a:I

    .line 81
    .line 82
    and-int/2addr v7, v4

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v7, v1, Laqc;->c:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v6}, Lapy;->a()Laqd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Laqd;->e:Laqe;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    sget-object v6, Laqe;->c:Laqe;

    .line 96
    .line 97
    :cond_3
    iget-object v6, v6, Laqe;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2}, Lczl;->C(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lapy;

    .line 133
    .line 134
    invoke-interface {v2}, Lapy;->a()Laqd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Laqd;->e:Laqe;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Laqe;->c:Laqe;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    check-cast v0, Laqe;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Laqb;->b:Laqc;

    .line 168
    .line 169
    iget-object v5, p0, Laqb;->c:Landroid/app/Activity;

    .line 170
    .line 171
    iput-boolean v4, v1, Laqc;->d:Z

    .line 172
    .line 173
    const v6, 0x7f0b025a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    const v7, 0x7f0e0076

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v8, 0x7f0b0189

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    iget v9, v0, Laqe;->b:I

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v1, Laqc;->e:Laex;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Laex;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Laex;->h()V

    .line 216
    .line 217
    .line 218
    :cond_9
    new-instance v2, Laex;

    .line 219
    .line 220
    invoke-direct {v2, v7, v6}, Laex;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v2, Laex;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lano;

    .line 226
    .line 227
    invoke-virtual {v6}, Lano;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v7, 0xc8

    .line 236
    .line 237
    invoke-static {v6, v7}, Laex;->f(Landroid/util/DisplayMetrics;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-float v6, v6

    .line 242
    iget-object v7, v2, Laex;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Lano;

    .line 245
    .line 246
    iput v6, v7, Lano;->i:F

    .line 247
    .line 248
    invoke-virtual {v7}, Lano;->isShown()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v7}, Lano;->requestLayout()V

    .line 255
    .line 256
    .line 257
    :cond_a
    new-instance v6, Lapz;

    .line 258
    .line 259
    invoke-direct {v6, v2, v5}, Lapz;-><init>(Laex;Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, Laex;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lano;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lano;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Laqa;

    .line 270
    .line 271
    invoke-direct {v5, v1, v0, v3}, Laqa;-><init>(Laqc;Laqe;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Laex;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v0, v2, Laex;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, Lano;

    .line 281
    .line 282
    iget-object v5, v5, Lano;->b:Landroid/widget/PopupWindow;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 285
    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Lano;

    .line 289
    .line 290
    iget-object v5, v5, Lano;->b:Landroid/widget/PopupWindow;

    .line 291
    .line 292
    const v6, 0x1030002

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 296
    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Lano;

    .line 300
    .line 301
    iget-object v5, v5, Lano;->b:Landroid/widget/PopupWindow;

    .line 302
    .line 303
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    check-cast v7, Lano;

    .line 307
    .line 308
    iget-object v7, v7, Lano;->f:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v8, ""

    .line 315
    .line 316
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v0

    .line 323
    check-cast v5, Lano;

    .line 324
    .line 325
    iget-object v5, v5, Lano;->b:Landroid/widget/PopupWindow;

    .line 326
    .line 327
    move-object v6, v0

    .line 328
    check-cast v6, Lano;

    .line 329
    .line 330
    iget-boolean v6, v6, Lano;->c:Z

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 333
    .line 334
    .line 335
    move-object v5, v0

    .line 336
    check-cast v5, Lano;

    .line 337
    .line 338
    iget-object v5, v5, Lano;->b:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    check-cast v0, Lano;

    .line 341
    .line 342
    iget-object v0, v0, Lano;->f:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :catchall_0
    iput-object v2, v1, Laqc;->e:Laex;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v1, "Cannot find message view in tooltip."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_c
    :goto_4
    return v4
.end method

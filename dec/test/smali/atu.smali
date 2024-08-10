.class public final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Latu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Latu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lagr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lagr;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ladj;->a:[I

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lib;

    .line 36
    .line 37
    iget-object v0, v0, Lib;->c:Lgw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lgw;->b:Lgu;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lgu;->G(Lgw;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lib;

    .line 51
    .line 52
    iget-object v0, v0, Lib;->f:Lhk;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Latu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhg;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Latu;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lia;

    .line 79
    .line 80
    check-cast v0, Lib;

    .line 81
    .line 82
    iput-object v2, v0, Lib;->i:Lia;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lib;

    .line 87
    .line 88
    iput-object v1, v0, Lib;->k:Latu;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Latv;

    .line 94
    .line 95
    iget-boolean v0, v0, Latv;->a:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Latu;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Latt;

    .line 104
    .line 105
    iget-object v0, v0, Latt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laru;

    .line 108
    .line 109
    invoke-virtual {v0}, Laru;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Latu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Laru;->d:Landroid/app/PendingIntent;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0}, Lafv;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Latu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Latt;

    .line 133
    .line 134
    iget v5, v5, Latt;->a:I

    .line 135
    .line 136
    invoke-static {v3, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v1, Latv;

    .line 141
    .line 142
    iget-object v1, v1, Latv;->f:Laul;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Laul;->U(Landroid/content/Intent;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v3, p0, Latu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget v5, v0, Laru;->c:I

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v3, Latv;

    .line 160
    .line 161
    iget-object v3, v3, Latv;->d:Lary;

    .line 162
    .line 163
    invoke-virtual {v3, v6, v5, v1}, Larz;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Latu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget v0, v0, Laru;->c:I

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Latv;

    .line 182
    .line 183
    iget-object v4, v3, Latv;->d:Lary;

    .line 184
    .line 185
    const-string v5, "d"

    .line 186
    .line 187
    invoke-virtual {v4, v2, v0, v5}, Larz;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lavq;

    .line 192
    .line 193
    iget-object v3, v3, Latv;->f:Laul;

    .line 194
    .line 195
    invoke-direct {v6, v5, v3}, Lavq;-><init>(Landroid/content/Intent;Laul;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v0, v6, v1}, Lary;->b(Landroid/content/Context;ILavr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 205
    .line 206
    invoke-virtual {v4, v2, v0, v3, v1}, Lary;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget v3, v0, Laru;->c:I

    .line 211
    .line 212
    const/16 v5, 0x12

    .line 213
    .line 214
    if-ne v3, v5, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Landroid/widget/ProgressBar;

    .line 226
    .line 227
    const v7, 0x101007a

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v3, v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 240
    .line 241
    invoke-direct {v7, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5}, Lavm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    const-string v5, ""

    .line 255
    .line 256
    invoke-virtual {v7, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v5, v0

    .line 264
    check-cast v5, Latv;

    .line 265
    .line 266
    iget-object v5, v5, Latv;->d:Lary;

    .line 267
    .line 268
    const-string v6, "GooglePlayServicesUpdatingDialog"

    .line 269
    .line 270
    invoke-virtual {v5, v3, v1, v6, v0}, Lary;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lbgp;

    .line 286
    .line 287
    invoke-direct {v3, p0, v1}, Lbgp;-><init>(Latu;Landroid/app/Dialog;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroid/content/IntentFilter;

    .line 291
    .line 292
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 293
    .line 294
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "package"

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lauj;

    .line 303
    .line 304
    invoke-direct {v5, v3}, Lauj;-><init>(Lbgp;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lagi;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    invoke-static {}, Lagi;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eq v2, v6, :cond_8

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_8
    const/4 v4, 0x2

    .line 321
    :goto_0
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_9
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :goto_1
    iput-object v0, v5, Lauj;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0}, Lasn;->d(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3}, Lbgp;->a()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lauj;->a()V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_2
    return-void

    .line 343
    :cond_b
    iget-object v1, p0, Latu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v2, p0, Latu;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Latt;

    .line 348
    .line 349
    iget v2, v2, Latt;->a:I

    .line 350
    .line 351
    check-cast v1, Latv;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Latv;->a(Laru;I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.class public final Lbbn;
.super Laqp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbn;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Laqp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbbn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauo;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbbn;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Laqp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbbn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lbbn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p2, Lauk;

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lauk;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lauk;

    .line 71
    .line 72
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    sget-object p3, Lazo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p3}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lazo;

    .line 91
    .line 92
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lauk;

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lauk;

    .line 117
    .line 118
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lauk;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 152
    .line 153
    sget-object p3, Lazg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p3}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lazg;

    .line 160
    .line 161
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lauk;

    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    sget-object p3, Lazm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p3}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lazm;

    .line 187
    .line 188
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lauk;

    .line 194
    .line 195
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lauk;

    .line 213
    .line 214
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    sget-object p3, Lazh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p3}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lazh;

    .line 233
    .line 234
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Lauk;

    .line 240
    .line 241
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    sget-object p3, Lazk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p3}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lazk;

    .line 260
    .line 261
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Lauk;

    .line 267
    .line 268
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 279
    .line 280
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lauk;

    .line 286
    .line 287
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 298
    .line 299
    sget-object p3, Lazg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, p3}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lazg;

    .line 306
    .line 307
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lauk;

    .line 313
    .line 314
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 325
    .line 326
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lauk;

    .line 332
    .line 333
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 334
    .line 335
    .line 336
    return v1

    .line 337
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 344
    .line 345
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lauk;

    .line 351
    .line 352
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 363
    .line 364
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Lauk;

    .line 370
    .line 371
    invoke-static {p1, p2}, Laew;->m(Lcom/google/android/gms/common/api/Status;Lauk;)V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :cond_0
    const/4 p2, 0x2

    .line 376
    if-ne p1, p2, :cond_1

    .line 377
    .line 378
    new-instance p1, Lbbs;

    .line 379
    .line 380
    invoke-direct {p1}, Lbbs;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lbbn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, Lauo;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Lauo;->a(Laun;)V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :cond_1
    return v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

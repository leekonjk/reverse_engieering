.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lask;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lavs;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafx;->b(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lavs;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lavs;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lavs;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lavs;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lavs;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lafx;->l(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lavs;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lafx;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lavs;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lafx;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lavs;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lafx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lavs;->k:[Larw;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lafx;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lavs;->l:[Larw;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lafx;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lavs;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lafx;->e(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lavs;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lavs;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lafx;->e(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lavs;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lafx;->d(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lafw;->f(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lafw;->c(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lafw;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Laye;->CREATOR:Layf;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Laye;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Laxu;->CREATOR:Laxv;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Laxu;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lafw;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lafw;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lafw;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Layd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Layd;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Layi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Layi;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Layc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Layc;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lafw;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Layc;[Ljava/lang/String;ZLjava/lang/String;Layi;Layd;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Laxu;[Laye;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static c(Layq;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafx;->b(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Layq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lafx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Layq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Layq;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Layq;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Layq;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Layq;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object p0, p0, Layq;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lafx;->d(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lask;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v11, v8

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v15, v13

    .line 25
    move-object/from16 v17, v15

    .line 26
    .line 27
    move v14, v9

    .line 28
    move/from16 v16, v14

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v3, v8

    .line 37
    move-object v13, v3

    .line 38
    move-object v14, v13

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move v11, v9

    .line 45
    move v12, v11

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lafw;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    packed-switch v5, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v1, v4}, Lafw;->e(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1, v3}, Lafw;->x(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v9

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {v1, v4}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v1, v4}, Lafw;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v1, v4}, Lafw;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-static {v1, v4}, Lafw;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-static {v1, v4}, Lafw;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    move-object v10, v1

    .line 137
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v3, v9

    .line 146
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v4, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lafw;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eq v7, v6, :cond_4

    .line 161
    .line 162
    if-eq v7, v5, :cond_3

    .line 163
    .line 164
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Layi;

    .line 182
    .line 183
    invoke-direct {v1, v9, v3}, Layi;-><init>(II)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object v11, v8

    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v12

    .line 196
    move v14, v13

    .line 197
    move v15, v14

    .line 198
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v3, v2, :cond_6

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lafw;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    packed-switch v4, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_b
    sget-object v4, Layg;->CREATOR:Layh;

    .line 220
    .line 221
    invoke-static {v1, v3, v4}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    check-cast v16, [Layg;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_c
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    goto :goto_3

    .line 235
    :pswitch_d
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    goto :goto_3

    .line 240
    :pswitch_e
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_3

    .line 245
    :pswitch_f
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    goto :goto_3

    .line 250
    :pswitch_10
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Layd;

    .line 259
    .line 260
    move-object v10, v1

    .line 261
    invoke-direct/range {v10 .. v16}, Layd;-><init>(Ljava/lang/String;ZZZZ[Layg;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move-object v3, v8

    .line 270
    move-object v7, v3

    .line 271
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ge v9, v2, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v9}, Lafw;->b(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eq v10, v6, :cond_9

    .line 286
    .line 287
    if-eq v10, v5, :cond_8

    .line 288
    .line 289
    if-eq v10, v4, :cond_7

    .line 290
    .line 291
    invoke-static {v1, v9}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-static {v1, v9}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-static {v1, v9}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v9, v8}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Layc;

    .line 318
    .line 319
    invoke-direct {v1, v8, v3, v7}, Layc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lask;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ge v3, v2, :cond_d

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Lafw;->b(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eq v4, v7, :cond_c

    .line 347
    .line 348
    if-eq v4, v6, :cond_b

    .line 349
    .line 350
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    sget-object v4, Lawj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, Lafw;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lawp;

    .line 370
    .line 371
    invoke-direct {v1, v9, v8}, Lawp;-><init>(ILjava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v11, v9

    .line 380
    move v12, v11

    .line 381
    move v13, v12

    .line 382
    move v14, v13

    .line 383
    move v15, v14

    .line 384
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v8, v2, :cond_13

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static {v8}, Lafw;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eq v9, v7, :cond_12

    .line 399
    .line 400
    if-eq v9, v6, :cond_11

    .line 401
    .line 402
    if-eq v9, v5, :cond_10

    .line 403
    .line 404
    if-eq v9, v4, :cond_f

    .line 405
    .line 406
    if-eq v9, v3, :cond_e

    .line 407
    .line 408
    invoke-static {v1, v8}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-static {v1, v8}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    invoke-static {v1, v8}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    goto :goto_6

    .line 422
    :cond_10
    invoke-static {v1, v8}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    goto :goto_6

    .line 427
    :cond_11
    invoke-static {v1, v8}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    goto :goto_6

    .line 432
    :cond_12
    invoke-static {v1, v8}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    goto :goto_6

    .line 437
    :cond_13
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lawo;

    .line 441
    .line 442
    move-object v10, v1

    .line 443
    invoke-direct/range {v10 .. v15}, Lawo;-><init>(IZZII)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move-object v12, v8

    .line 452
    move-object v13, v12

    .line 453
    move v11, v9

    .line 454
    move v14, v11

    .line 455
    move v15, v14

    .line 456
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-ge v8, v2, :cond_19

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-static {v8}, Lafw;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eq v9, v7, :cond_18

    .line 471
    .line 472
    if-eq v9, v6, :cond_17

    .line 473
    .line 474
    if-eq v9, v5, :cond_16

    .line 475
    .line 476
    if-eq v9, v4, :cond_15

    .line 477
    .line 478
    if-eq v9, v3, :cond_14

    .line 479
    .line 480
    invoke-static {v1, v8}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_14
    invoke-static {v1, v8}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    goto :goto_7

    .line 489
    :cond_15
    invoke-static {v1, v8}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    goto :goto_7

    .line 494
    :cond_16
    sget-object v9, Laru;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v8, v9}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object v13, v8

    .line 501
    check-cast v13, Laru;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_17
    invoke-static {v1, v8}, Lafw;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    goto :goto_7

    .line 509
    :cond_18
    invoke-static {v1, v8}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    goto :goto_7

    .line 514
    :cond_19
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lawm;

    .line 518
    .line 519
    move-object v10, v1

    .line 520
    invoke-direct/range {v10 .. v15}, Lawm;-><init>(ILandroid/os/IBinder;Laru;ZZ)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move-object v3, v8

    .line 529
    move v10, v9

    .line 530
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-ge v11, v2, :cond_1e

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-static {v11}, Lafw;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eq v12, v7, :cond_1d

    .line 545
    .line 546
    if-eq v12, v6, :cond_1c

    .line 547
    .line 548
    if-eq v12, v5, :cond_1b

    .line 549
    .line 550
    if-eq v12, v4, :cond_1a

    .line 551
    .line 552
    invoke-static {v1, v11}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {v1, v11, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1b
    invoke-static {v1, v11}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    goto :goto_8

    .line 570
    :cond_1c
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v11, v8}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Landroid/accounts/Account;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1d
    invoke-static {v1, v11}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    goto :goto_8

    .line 584
    :cond_1e
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lawl;

    .line 588
    .line 589
    invoke-direct {v1, v9, v8, v10, v3}, Lawl;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const-wide/16 v3, 0x0

    .line 598
    .line 599
    const/4 v5, -0x1

    .line 600
    move-wide v14, v3

    .line 601
    move-wide/from16 v16, v14

    .line 602
    .line 603
    move/from16 v21, v5

    .line 604
    .line 605
    move-object/from16 v18, v8

    .line 606
    .line 607
    move-object/from16 v19, v18

    .line 608
    .line 609
    move v11, v9

    .line 610
    move v12, v11

    .line 611
    move v13, v12

    .line 612
    move/from16 v20, v13

    .line 613
    .line 614
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ge v3, v2, :cond_1f

    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v3}, Lafw;->b(I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    packed-switch v4, :pswitch_data_3

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :pswitch_18
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    move/from16 v21, v3

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :pswitch_19
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v20, v3

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :pswitch_1a
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v19, v3

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :pswitch_1b
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v18, v3

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :pswitch_1c
    invoke-static {v1, v3}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    move-wide/from16 v16, v3

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :pswitch_1d
    invoke-static {v1, v3}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    move-wide v14, v3

    .line 675
    goto :goto_9

    .line 676
    :pswitch_1e
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    move v13, v3

    .line 681
    goto :goto_9

    .line 682
    :pswitch_1f
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    move v12, v3

    .line 687
    goto :goto_9

    .line 688
    :pswitch_20
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move v11, v3

    .line 693
    goto :goto_9

    .line 694
    :cond_1f
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lawj;

    .line 698
    .line 699
    move-object v10, v1

    .line 700
    invoke-direct/range {v10 .. v21}, Lawj;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    sget-object v3, Lavs;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 709
    .line 710
    new-instance v4, Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 713
    .line 714
    .line 715
    sget-object v5, Lavs;->b:[Larw;

    .line 716
    .line 717
    move-object/from16 v16, v3

    .line 718
    .line 719
    move-object/from16 v17, v4

    .line 720
    .line 721
    move-object/from16 v19, v5

    .line 722
    .line 723
    move-object/from16 v20, v19

    .line 724
    .line 725
    move-object v14, v8

    .line 726
    move-object v15, v14

    .line 727
    move-object/from16 v18, v15

    .line 728
    .line 729
    move-object/from16 v24, v18

    .line 730
    .line 731
    move v11, v9

    .line 732
    move v12, v11

    .line 733
    move v13, v12

    .line 734
    move/from16 v21, v13

    .line 735
    .line 736
    move/from16 v22, v21

    .line 737
    .line 738
    move/from16 v23, v22

    .line 739
    .line 740
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v3, v2, :cond_20

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v3}, Lafw;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    packed-switch v4, :pswitch_data_4

    .line 755
    .line 756
    .line 757
    :pswitch_22
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :pswitch_23
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v24

    .line 765
    goto :goto_a

    .line 766
    :pswitch_24
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 767
    .line 768
    .line 769
    move-result v23

    .line 770
    goto :goto_a

    .line 771
    :pswitch_25
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v22

    .line 775
    goto :goto_a

    .line 776
    :pswitch_26
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 777
    .line 778
    .line 779
    move-result v21

    .line 780
    goto :goto_a

    .line 781
    :pswitch_27
    sget-object v4, Larw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {v1, v3, v4}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v20, v3

    .line 788
    .line 789
    check-cast v20, [Larw;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :pswitch_28
    sget-object v4, Larw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v1, v3, v4}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v19, v3

    .line 799
    .line 800
    check-cast v19, [Larw;

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :pswitch_29
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v18, v3

    .line 810
    .line 811
    check-cast v18, Landroid/accounts/Account;

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :pswitch_2a
    invoke-static {v1, v3}, Lafw;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    goto :goto_a

    .line 819
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {v1, v3, v4}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object/from16 v16, v3

    .line 826
    .line 827
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :pswitch_2c
    invoke-static {v1, v3}, Lafw;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    goto :goto_a

    .line 835
    :pswitch_2d
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    goto :goto_a

    .line 840
    :pswitch_2e
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    goto :goto_a

    .line 845
    :pswitch_2f
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    goto :goto_a

    .line 850
    :pswitch_30
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    goto :goto_a

    .line 855
    :cond_20
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lavs;

    .line 859
    .line 860
    move-object v10, v1

    .line 861
    invoke-direct/range {v10 .. v24}, Lavs;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Larw;[Larw;ZIZLjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    move-object v11, v8

    .line 870
    move-object v14, v11

    .line 871
    move-object/from16 v16, v14

    .line 872
    .line 873
    move v12, v9

    .line 874
    move v13, v12

    .line 875
    move v15, v13

    .line 876
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ge v3, v2, :cond_21

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-static {v3}, Lafw;->b(I)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    packed-switch v4, :pswitch_data_5

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :pswitch_32
    invoke-static {v1, v3}, Lafw;->t(Landroid/os/Parcel;I)[I

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    goto :goto_b

    .line 902
    :pswitch_33
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    goto :goto_b

    .line 907
    :pswitch_34
    invoke-static {v1, v3}, Lafw;->t(Landroid/os/Parcel;I)[I

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    goto :goto_b

    .line 912
    :pswitch_35
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    goto :goto_b

    .line 917
    :pswitch_36
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    goto :goto_b

    .line 922
    :pswitch_37
    sget-object v4, Lawo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object v11, v3

    .line 929
    check-cast v11, Lawo;

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_21
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lavo;

    .line 936
    .line 937
    move-object v10, v1

    .line 938
    invoke-direct/range {v10 .. v16}, Lavo;-><init>(Lawo;ZZ[II[I)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    move-object v3, v8

    .line 947
    move v10, v9

    .line 948
    move-object v9, v3

    .line 949
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-ge v11, v2, :cond_26

    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-static {v11}, Lafw;->b(I)I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-eq v12, v7, :cond_25

    .line 964
    .line 965
    if-eq v12, v6, :cond_24

    .line 966
    .line 967
    if-eq v12, v5, :cond_23

    .line 968
    .line 969
    if-eq v12, v4, :cond_22

    .line 970
    .line 971
    invoke-static {v1, v11}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_22
    sget-object v9, Lavo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-static {v1, v11, v9}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Lavo;

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_23
    invoke-static {v1, v11}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    goto :goto_c

    .line 989
    :cond_24
    sget-object v3, Larw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {v1, v11, v3}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, [Larw;

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_25
    invoke-static {v1, v11}, Lafw;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    goto :goto_c

    .line 1003
    :cond_26
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lavn;

    .line 1007
    .line 1008
    invoke-direct {v1, v8, v3, v10, v9}, Lavn;-><init>(Landroid/os/Bundle;[Larw;ILavo;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move-object v12, v8

    .line 1017
    move-object v13, v12

    .line 1018
    move-object v15, v13

    .line 1019
    move v11, v9

    .line 1020
    move v14, v11

    .line 1021
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-ge v3, v2, :cond_2c

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v3}, Lafw;->b(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-eq v8, v7, :cond_2b

    .line 1036
    .line 1037
    if-eq v8, v6, :cond_2a

    .line 1038
    .line 1039
    if-eq v8, v5, :cond_29

    .line 1040
    .line 1041
    if-eq v8, v4, :cond_28

    .line 1042
    .line 1043
    const/16 v10, 0x3e8

    .line 1044
    .line 1045
    if-eq v8, v10, :cond_27

    .line 1046
    .line 1047
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_27
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    goto :goto_d

    .line 1056
    :cond_28
    invoke-static {v1, v3}, Lafw;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    goto :goto_d

    .line 1061
    :cond_29
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    goto :goto_d

    .line 1066
    :cond_2a
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v1, v3, v8}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object v13, v3

    .line 1073
    check-cast v13, [Landroid/database/CursorWindow;

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_2b
    invoke-static {v1, v3}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    goto :goto_d

    .line 1081
    :cond_2c
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1085
    .line 1086
    move-object v10, v1

    .line 1087
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Landroid/os/Bundle;

    .line 1091
    .line 1092
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1096
    .line 1097
    move v2, v9

    .line 1098
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1099
    .line 1100
    array-length v4, v3

    .line 1101
    if-ge v2, v4, :cond_2d

    .line 1102
    .line 1103
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1104
    .line 1105
    aget-object v3, v3, v2

    .line 1106
    .line 1107
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    add-int/lit8 v2, v2, 0x1

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_2d
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1114
    .line 1115
    array-length v2, v2

    .line 1116
    new-array v2, v2, [I

    .line 1117
    .line 1118
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1119
    .line 1120
    move v2, v9

    .line 1121
    :goto_f
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1122
    .line 1123
    array-length v4, v3

    .line 1124
    if-ge v9, v4, :cond_2e

    .line 1125
    .line 1126
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1127
    .line 1128
    aput v2, v4, v9

    .line 1129
    .line 1130
    aget-object v3, v3, v9

    .line 1131
    .line 1132
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    sub-int v3, v2, v3

    .line 1137
    .line 1138
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1139
    .line 1140
    aget-object v4, v4, v9

    .line 1141
    .line 1142
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    sub-int/2addr v4, v3

    .line 1147
    add-int/2addr v2, v4

    .line 1148
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_2e
    return-object v1

    .line 1152
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    move v3, v9

    .line 1157
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-ge v4, v2, :cond_32

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-static {v4}, Lafw;->b(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-eq v10, v7, :cond_31

    .line 1172
    .line 1173
    if-eq v10, v6, :cond_30

    .line 1174
    .line 1175
    if-eq v10, v5, :cond_2f

    .line 1176
    .line 1177
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_2f
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    goto :goto_10

    .line 1186
    :cond_30
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {v1, v4, v8}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    move-object v8, v4

    .line 1193
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_31
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    goto :goto_10

    .line 1201
    :cond_32
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1205
    .line 1206
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    move-object v3, v8

    .line 1215
    move v10, v9

    .line 1216
    move-object v9, v3

    .line 1217
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-ge v11, v2, :cond_37

    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    invoke-static {v11}, Lafw;->b(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    if-eq v12, v7, :cond_36

    .line 1232
    .line 1233
    if-eq v12, v6, :cond_35

    .line 1234
    .line 1235
    if-eq v12, v5, :cond_34

    .line 1236
    .line 1237
    if-eq v12, v4, :cond_33

    .line 1238
    .line 1239
    invoke-static {v1, v11}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :cond_33
    sget-object v9, Laru;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    .line 1245
    invoke-static {v1, v11, v9}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    check-cast v9, Laru;

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_34
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {v1, v11, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Landroid/app/PendingIntent;

    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_35
    invoke-static {v1, v11}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    goto :goto_11

    .line 1266
    :cond_36
    invoke-static {v1, v11}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    goto :goto_11

    .line 1271
    :cond_37
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1275
    .line 1276
    invoke-direct {v1, v10, v8, v3, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Laru;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v1

    .line 1280
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-ge v3, v2, :cond_3a

    .line 1289
    .line 1290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-static {v3}, Lafw;->b(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eq v4, v7, :cond_39

    .line 1299
    .line 1300
    if-eq v4, v6, :cond_38

    .line 1301
    .line 1302
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_38
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    goto :goto_12

    .line 1311
    :cond_39
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    goto :goto_12

    .line 1316
    :cond_3a
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1320
    .line 1321
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    move-object v3, v8

    .line 1330
    move v10, v9

    .line 1331
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    if-ge v11, v2, :cond_3f

    .line 1336
    .line 1337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    invoke-static {v11}, Lafw;->b(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    if-eq v12, v7, :cond_3e

    .line 1346
    .line 1347
    if-eq v12, v6, :cond_3d

    .line 1348
    .line 1349
    if-eq v12, v5, :cond_3c

    .line 1350
    .line 1351
    if-eq v12, v4, :cond_3b

    .line 1352
    .line 1353
    invoke-static {v1, v11}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_3b
    invoke-static {v1, v11}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    goto :goto_13

    .line 1362
    :cond_3c
    invoke-static {v1, v11}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    goto :goto_13

    .line 1367
    :cond_3d
    invoke-static {v1, v11}, Lafw;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    goto :goto_13

    .line 1372
    :cond_3e
    invoke-static {v1, v11}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    goto :goto_13

    .line 1377
    :cond_3f
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, Lasl;

    .line 1381
    .line 1382
    invoke-direct {v1, v8, v3, v9, v10}, Lasl;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    move-object v11, v8

    .line 1391
    move-object v14, v11

    .line 1392
    move v12, v9

    .line 1393
    move v13, v12

    .line 1394
    move v15, v13

    .line 1395
    move/from16 v16, v15

    .line 1396
    .line 1397
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-ge v3, v2, :cond_40

    .line 1402
    .line 1403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    invoke-static {v3}, Lafw;->b(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    packed-switch v4, :pswitch_data_6

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :pswitch_3f
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v16

    .line 1422
    goto :goto_14

    .line 1423
    :pswitch_40
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v15

    .line 1427
    goto :goto_14

    .line 1428
    :pswitch_41
    invoke-static {v1, v3}, Lafw;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    goto :goto_14

    .line 1433
    :pswitch_42
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v13

    .line 1437
    goto :goto_14

    .line 1438
    :pswitch_43
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    goto :goto_14

    .line 1443
    :pswitch_44
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    goto :goto_14

    .line 1448
    :cond_40
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, Lasi;

    .line 1452
    .line 1453
    move-object v10, v1

    .line 1454
    invoke-direct/range {v10 .. v16}, Lasi;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    move v3, v9

    .line 1463
    move v10, v3

    .line 1464
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    if-ge v11, v2, :cond_45

    .line 1469
    .line 1470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    invoke-static {v11}, Lafw;->b(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    if-eq v12, v7, :cond_44

    .line 1479
    .line 1480
    if-eq v12, v6, :cond_43

    .line 1481
    .line 1482
    if-eq v12, v5, :cond_42

    .line 1483
    .line 1484
    if-eq v12, v4, :cond_41

    .line 1485
    .line 1486
    invoke-static {v1, v11}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :cond_41
    invoke-static {v1, v11}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    goto :goto_15

    .line 1495
    :cond_42
    invoke-static {v1, v11}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    goto :goto_15

    .line 1500
    :cond_43
    invoke-static {v1, v11}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    goto :goto_15

    .line 1505
    :cond_44
    invoke-static {v1, v11}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    goto :goto_15

    .line 1510
    :cond_45
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lasj;

    .line 1514
    .line 1515
    invoke-direct {v1, v9, v8, v3, v10}, Lasj;-><init>(ZLjava/lang/String;II)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-ge v3, v2, :cond_46

    .line 1524
    .line 1525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    invoke-static {v3}, Lafw;->b(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    packed-switch v4, :pswitch_data_7

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :pswitch_46
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v17

    .line 1544
    goto :goto_16

    .line 1545
    :pswitch_47
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v16

    .line 1549
    goto :goto_16

    .line 1550
    :pswitch_48
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v15

    .line 1554
    goto :goto_16

    .line 1555
    :pswitch_49
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    goto :goto_16

    .line 1560
    :pswitch_4a
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v13

    .line 1564
    goto :goto_16

    .line 1565
    :pswitch_4b
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    goto :goto_16

    .line 1570
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1571
    .line 1572
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    move-object v11, v3

    .line 1577
    check-cast v11, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1578
    .line 1579
    goto :goto_16

    .line 1580
    :cond_46
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, Layq;

    .line 1584
    .line 1585
    move-object v10, v1

    .line 1586
    invoke-direct/range {v10 .. v17}, Layq;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    nop

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lask;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Layq;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Layi;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Layd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Layc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lawp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lawo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lawm;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lawl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lawj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lavs;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lavo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lavn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lasl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lasi;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lasj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

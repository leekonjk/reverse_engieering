.class public Lbws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Attempted use of the activity when it is null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static D(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Could not find an Application in the given context: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbws;->D(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lbws;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lcub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcud;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbws;->A(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lcuc;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lcuc;

    .line 67
    .line 68
    invoke-interface {p0}, Lcuc;->ac()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lbws;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lcub;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lcuc;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static G(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xf2

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xf1

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xf0

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xef

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xee

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xed

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xec

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xeb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xea

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xe9

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xe8

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xe7

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xe6

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xe5

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xe4

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xe3

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xe2

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xe1

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xe0

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xdf

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0xde

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0xdd

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0xdc

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xdb

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xda

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xd9

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xd8

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0xd7

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0xd6

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0xd5

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0xd4

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0xd3

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0xd2

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0xd1

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0xd0

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0xcf

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0xce

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0xcd

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0xcc

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0xcb

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0xca

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0xc9

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0xc8

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0xc7

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0xc6

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0xc5

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0xc4

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0xc3

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0xc2

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/16 p0, 0xc1

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_32
    const/16 p0, 0xc0

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_33
    const/16 p0, 0xbf

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_34
    const/16 p0, 0xbe

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_35
    const/16 p0, 0xbd

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_36
    const/16 p0, 0xbc

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_37
    const/16 p0, 0xbb

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_38
    const/16 p0, 0xba

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_39
    const/16 p0, 0xb9

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3a
    const/16 p0, 0xb8

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3b
    const/16 p0, 0xb7

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3c
    const/16 p0, 0xb6

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3d
    const/16 p0, 0xb5

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3e
    const/16 p0, 0xb4

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3f
    const/16 p0, 0xb3

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_40
    const/16 p0, 0xb2

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_41
    const/16 p0, 0xb1

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_42
    const/16 p0, 0xb0

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_43
    const/16 p0, 0xaf

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_44
    const/16 p0, 0xae

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_45
    const/16 p0, 0xad

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_46
    const/16 p0, 0xac

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_47
    const/16 p0, 0xab

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_48
    const/16 p0, 0xaa

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_49
    const/16 p0, 0xa9

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4a
    const/16 p0, 0xa8

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4b
    const/16 p0, 0xa7

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4c
    const/16 p0, 0xa6

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4d
    const/16 p0, 0xa5

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4e
    const/16 p0, 0xa4

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_4f
    const/16 p0, 0xa3

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_50
    const/16 p0, 0xa2

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_51
    const/16 p0, 0xa1

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_52
    const/16 p0, 0xa0

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_53
    const/16 p0, 0x9f

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_54
    const/16 p0, 0x9e

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_55
    const/16 p0, 0x9d

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_56
    const/16 p0, 0x9c

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_57
    const/16 p0, 0x9b

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_58
    const/16 p0, 0x9a

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_59
    const/16 p0, 0x99

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5a
    const/16 p0, 0x98

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5b
    const/16 p0, 0x97

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5c
    const/16 p0, 0x96

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5d
    const/16 p0, 0x95

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5e
    const/16 p0, 0x94

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_5f
    const/16 p0, 0x93

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_60
    const/16 p0, 0x92

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_61
    const/16 p0, 0x91

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_62
    const/16 p0, 0x90

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_63
    const/16 p0, 0x8f

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_64
    const/16 p0, 0x8e

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_65
    const/16 p0, 0x8d

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_66
    const/16 p0, 0x8c

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_67
    const/16 p0, 0x8b

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_68
    const/16 p0, 0x8a

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_69
    const/16 p0, 0x89

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6a
    const/16 p0, 0x88

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6b
    const/16 p0, 0x87

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6c
    const/16 p0, 0x86

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6d
    const/16 p0, 0x85

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6e
    const/16 p0, 0x84

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_6f
    const/16 p0, 0x83

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_70
    const/16 p0, 0x82

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_71
    const/16 p0, 0x81

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_72
    const/16 p0, 0x80

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_73
    const/16 p0, 0x7f

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_74
    const/16 p0, 0x7e

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_75
    const/16 p0, 0x7d

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_76
    const/16 p0, 0x7c

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_77
    const/16 p0, 0x7b

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_78
    const/16 p0, 0x7a

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_79
    const/16 p0, 0x79

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7a
    const/16 p0, 0x78

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7b
    const/16 p0, 0x77

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7c
    const/16 p0, 0x76

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7d
    const/16 p0, 0x75

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7e
    const/16 p0, 0x74

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_7f
    const/16 p0, 0x73

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_80
    const/16 p0, 0x72

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_81
    const/16 p0, 0x71

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_82
    const/16 p0, 0x70

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_83
    const/16 p0, 0x6f

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_84
    const/16 p0, 0x6e

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_85
    const/16 p0, 0x6d

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_86
    const/16 p0, 0x6c

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_87
    const/16 p0, 0x6b

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_88
    const/16 p0, 0x6a

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_89
    const/16 p0, 0x69

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8a
    const/16 p0, 0x68

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8b
    const/16 p0, 0x67

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8c
    const/16 p0, 0x66

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8d
    const/16 p0, 0x65

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8e
    const/16 p0, 0x64

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_8f
    const/16 p0, 0x63

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_90
    const/16 p0, 0x62

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_91
    const/16 p0, 0x61

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_92
    const/16 p0, 0x60

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_93
    const/16 p0, 0x5f

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_94
    const/16 p0, 0x5e

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_95
    const/16 p0, 0x5d

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_96
    const/16 p0, 0x5c

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_97
    const/16 p0, 0x5b

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_98
    const/16 p0, 0x5a

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_99
    const/16 p0, 0x59

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9a
    const/16 p0, 0x58

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9b
    const/16 p0, 0x57

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9c
    const/16 p0, 0x56

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9d
    const/16 p0, 0x55

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9e
    const/16 p0, 0x54

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_9f
    const/16 p0, 0x53

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a0
    const/16 p0, 0x52

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a1
    const/16 p0, 0x51

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a2
    const/16 p0, 0x50

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a3
    const/16 p0, 0x4f

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a4
    const/16 p0, 0x4e

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a5
    const/16 p0, 0x4d

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a6
    const/16 p0, 0x4c

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a7
    const/16 p0, 0x4b

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a8
    const/16 p0, 0x4a

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_a9
    const/16 p0, 0x49

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_aa
    const/16 p0, 0x48

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ab
    const/16 p0, 0x47

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ac
    const/16 p0, 0x46

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ad
    const/16 p0, 0x45

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_ae
    const/16 p0, 0x44

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_af
    const/16 p0, 0x43

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b0
    const/16 p0, 0x42

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b1
    const/16 p0, 0x41

    .line 538
    .line 539
    return p0

    .line 540
    :pswitch_b2
    const/16 p0, 0x40

    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_b3
    const/16 p0, 0x3f

    .line 544
    .line 545
    return p0

    .line 546
    :pswitch_b4
    const/16 p0, 0x3e

    .line 547
    .line 548
    return p0

    .line 549
    :pswitch_b5
    const/16 p0, 0x3d

    .line 550
    .line 551
    return p0

    .line 552
    :pswitch_b6
    const/16 p0, 0x3c

    .line 553
    .line 554
    return p0

    .line 555
    :pswitch_b7
    const/16 p0, 0x3b

    .line 556
    .line 557
    return p0

    .line 558
    :pswitch_b8
    const/16 p0, 0x3a

    .line 559
    .line 560
    return p0

    .line 561
    :pswitch_b9
    const/16 p0, 0x39

    .line 562
    .line 563
    return p0

    .line 564
    :pswitch_ba
    const/16 p0, 0x38

    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_bb
    const/16 p0, 0x37

    .line 568
    .line 569
    return p0

    .line 570
    :pswitch_bc
    const/16 p0, 0x36

    .line 571
    .line 572
    return p0

    .line 573
    :pswitch_bd
    const/16 p0, 0x35

    .line 574
    .line 575
    return p0

    .line 576
    :pswitch_be
    const/16 p0, 0x34

    .line 577
    .line 578
    return p0

    .line 579
    :pswitch_bf
    const/16 p0, 0x33

    .line 580
    .line 581
    return p0

    .line 582
    :pswitch_c0
    const/16 p0, 0x32

    .line 583
    .line 584
    return p0

    .line 585
    :pswitch_c1
    const/16 p0, 0x31

    .line 586
    .line 587
    return p0

    .line 588
    :pswitch_c2
    const/16 p0, 0x30

    .line 589
    .line 590
    return p0

    .line 591
    :pswitch_c3
    const/16 p0, 0x2f

    .line 592
    .line 593
    return p0

    .line 594
    :pswitch_c4
    const/16 p0, 0x2e

    .line 595
    .line 596
    return p0

    .line 597
    :pswitch_c5
    const/16 p0, 0x2d

    .line 598
    .line 599
    return p0

    .line 600
    :pswitch_c6
    const/16 p0, 0x2c

    .line 601
    .line 602
    return p0

    .line 603
    :pswitch_c7
    const/16 p0, 0x2b

    .line 604
    .line 605
    return p0

    .line 606
    :pswitch_c8
    const/16 p0, 0x2a

    .line 607
    .line 608
    return p0

    .line 609
    :pswitch_c9
    const/16 p0, 0x29

    .line 610
    .line 611
    return p0

    .line 612
    :pswitch_ca
    const/16 p0, 0x28

    .line 613
    .line 614
    return p0

    .line 615
    :pswitch_cb
    const/16 p0, 0x27

    .line 616
    .line 617
    return p0

    .line 618
    :pswitch_cc
    const/16 p0, 0x26

    .line 619
    .line 620
    return p0

    .line 621
    :pswitch_cd
    const/16 p0, 0x25

    .line 622
    .line 623
    return p0

    .line 624
    :pswitch_ce
    const/16 p0, 0x24

    .line 625
    .line 626
    return p0

    .line 627
    :pswitch_cf
    const/16 p0, 0x23

    .line 628
    .line 629
    return p0

    .line 630
    :pswitch_d0
    const/16 p0, 0x22

    .line 631
    .line 632
    return p0

    .line 633
    :pswitch_d1
    const/16 p0, 0x21

    .line 634
    .line 635
    return p0

    .line 636
    :pswitch_d2
    const/16 p0, 0x20

    .line 637
    .line 638
    return p0

    .line 639
    :pswitch_d3
    const/16 p0, 0x1f

    .line 640
    .line 641
    return p0

    .line 642
    :pswitch_d4
    const/16 p0, 0x1e

    .line 643
    .line 644
    return p0

    .line 645
    :pswitch_d5
    const/16 p0, 0x1d

    .line 646
    .line 647
    return p0

    .line 648
    :pswitch_d6
    const/16 p0, 0x1c

    .line 649
    .line 650
    return p0

    .line 651
    :pswitch_d7
    const/16 p0, 0x1b

    .line 652
    .line 653
    return p0

    .line 654
    :pswitch_d8
    const/16 p0, 0x1a

    .line 655
    .line 656
    return p0

    .line 657
    :pswitch_d9
    const/16 p0, 0x19

    .line 658
    .line 659
    return p0

    .line 660
    :pswitch_da
    const/16 p0, 0x18

    .line 661
    .line 662
    return p0

    .line 663
    :pswitch_db
    const/16 p0, 0x17

    .line 664
    .line 665
    return p0

    .line 666
    :pswitch_dc
    const/16 p0, 0x16

    .line 667
    .line 668
    return p0

    .line 669
    :pswitch_dd
    const/16 p0, 0x15

    .line 670
    .line 671
    return p0

    .line 672
    :pswitch_de
    const/16 p0, 0x14

    .line 673
    .line 674
    return p0

    .line 675
    :pswitch_df
    const/16 p0, 0x13

    .line 676
    .line 677
    return p0

    .line 678
    :pswitch_e0
    const/16 p0, 0x12

    .line 679
    .line 680
    return p0

    .line 681
    :pswitch_e1
    const/16 p0, 0x11

    .line 682
    .line 683
    return p0

    .line 684
    :pswitch_e2
    const/16 p0, 0x10

    .line 685
    .line 686
    return p0

    .line 687
    :pswitch_e3
    const/16 p0, 0xf

    .line 688
    .line 689
    return p0

    .line 690
    :pswitch_e4
    const/16 p0, 0xe

    .line 691
    .line 692
    return p0

    .line 693
    :pswitch_e5
    const/16 p0, 0xd

    .line 694
    .line 695
    return p0

    .line 696
    :pswitch_e6
    const/16 p0, 0xc

    .line 697
    .line 698
    return p0

    .line 699
    :pswitch_e7
    const/16 p0, 0xb

    .line 700
    .line 701
    return p0

    .line 702
    :pswitch_e8
    const/16 p0, 0xa

    .line 703
    .line 704
    return p0

    .line 705
    :pswitch_e9
    const/16 p0, 0x9

    .line 706
    .line 707
    return p0

    .line 708
    :pswitch_ea
    const/16 p0, 0x8

    .line 709
    .line 710
    return p0

    .line 711
    :pswitch_eb
    const/4 p0, 0x7

    .line 712
    return p0

    .line 713
    :pswitch_ec
    const/4 p0, 0x6

    .line 714
    return p0

    .line 715
    :pswitch_ed
    const/4 p0, 0x5

    .line 716
    return p0

    .line 717
    :pswitch_ee
    const/4 p0, 0x4

    .line 718
    return p0

    .line 719
    :pswitch_ef
    const/4 p0, 0x3

    .line 720
    return p0

    .line 721
    :pswitch_f0
    const/4 p0, 0x2

    .line 722
    return p0

    .line 723
    :pswitch_f1
    const/4 p0, 0x1

    .line 724
    return p0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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

.method public static I([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Lcif;->m(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3, p2, v1}, Lcif;->k(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    aget-byte v4, p0, p1

    .line 40
    .line 41
    invoke-static {v4}, Lcif;->m(B)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v4, p2, v1}, Lcif;->k(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, p1

    .line 53
    move p1, v3

    .line 54
    :goto_2
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    aget-byte v3, p0, p1

    .line 57
    .line 58
    invoke-static {v3}, Lcif;->m(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-static {v3, p2, v1}, Lcif;->k(B[CI)V

    .line 69
    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v5, -0x20

    .line 74
    .line 75
    if-ge v4, v5, :cond_4

    .line 76
    .line 77
    if-ge v3, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    aget-byte v3, p0, v3

    .line 84
    .line 85
    const/16 v6, -0x3e

    .line 86
    .line 87
    if-lt v4, v6, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lcif;->l(B)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x1f

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x6

    .line 98
    .line 99
    invoke-static {v3}, Lcif;->j(B)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v3, v4

    .line 104
    int-to-char v3, v3

    .line 105
    aput-char v3, p2, v1

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lcpm;->d()Lcpm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-static {}, Lcpm;->d()Lcpm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_4
    const/16 v6, -0x10

    .line 120
    .line 121
    if-ge v4, v6, :cond_9

    .line 122
    .line 123
    add-int/lit8 v6, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v6, v1, 0x1

    .line 128
    .line 129
    add-int/lit8 v7, p1, 0x2

    .line 130
    .line 131
    aget-byte v3, p0, v3

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    aget-byte v7, p0, v7

    .line 136
    .line 137
    invoke-static {v3}, Lcif;->l(B)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    const/16 v8, -0x60

    .line 144
    .line 145
    if-ne v4, v5, :cond_5

    .line 146
    .line 147
    if-lt v3, v8, :cond_7

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_5
    const/16 v5, -0x13

    .line 151
    .line 152
    if-ne v4, v5, :cond_6

    .line 153
    .line 154
    if-ge v3, v8, :cond_7

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_6
    invoke-static {v7}, Lcif;->l(B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0xf

    .line 164
    .line 165
    invoke-static {v3}, Lcif;->j(B)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v7}, Lcif;->j(B)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    shl-int/lit8 v4, v4, 0xc

    .line 174
    .line 175
    shl-int/lit8 v3, v3, 0x6

    .line 176
    .line 177
    or-int/2addr v3, v4

    .line 178
    or-int/2addr v3, v5

    .line 179
    int-to-char v3, v3

    .line 180
    aput-char v3, p2, v1

    .line 181
    .line 182
    move v1, v6

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_7
    invoke-static {}, Lcpm;->d()Lcpm;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_8
    invoke-static {}, Lcpm;->d()Lcpm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 196
    .line 197
    if-ge v3, v5, :cond_b

    .line 198
    .line 199
    add-int/lit8 v5, p1, 0x2

    .line 200
    .line 201
    aget-byte v3, p0, v3

    .line 202
    .line 203
    add-int/lit8 v6, p1, 0x3

    .line 204
    .line 205
    aget-byte v5, p0, v5

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x4

    .line 208
    .line 209
    aget-byte v6, p0, v6

    .line 210
    .line 211
    invoke-static {v3}, Lcif;->l(B)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    shl-int/lit8 v7, v4, 0x1c

    .line 218
    .line 219
    add-int/lit8 v8, v3, 0x70

    .line 220
    .line 221
    add-int/2addr v7, v8

    .line 222
    shr-int/lit8 v7, v7, 0x1e

    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    invoke-static {v5}, Lcif;->l(B)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    invoke-static {v6}, Lcif;->l(B)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    add-int/lit8 v7, v1, 0x1

    .line 239
    .line 240
    and-int/lit8 v4, v4, 0x7

    .line 241
    .line 242
    invoke-static {v3}, Lcif;->j(B)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v5}, Lcif;->j(B)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v6}, Lcif;->j(B)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    shl-int/lit8 v4, v4, 0x12

    .line 255
    .line 256
    shl-int/lit8 v3, v3, 0xc

    .line 257
    .line 258
    or-int/2addr v3, v4

    .line 259
    shl-int/lit8 v4, v5, 0x6

    .line 260
    .line 261
    or-int/2addr v3, v4

    .line 262
    or-int/2addr v3, v6

    .line 263
    ushr-int/lit8 v4, v3, 0xa

    .line 264
    .line 265
    const v5, 0xd7c0

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v5

    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, p2, v1

    .line 271
    .line 272
    and-int/lit16 v3, v3, 0x3ff

    .line 273
    .line 274
    const v4, 0xdc00

    .line 275
    .line 276
    .line 277
    add-int/2addr v3, v4

    .line 278
    int-to-char v3, v3

    .line 279
    aput-char v3, p2, v7

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    invoke-static {}, Lcpm;->d()Lcpm;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    throw p0

    .line 290
    :cond_b
    invoke-static {}, Lcpm;->d()Lcpm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    throw p0

    .line 295
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/4 v1, 0x3

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v0, v1, v2

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    aput-object p1, v1, v0

    .line 322
    .line 323
    const/4 p1, 0x2

    .line 324
    aput-object p2, v1, p1

    .line 325
    .line 326
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 327
    .line 328
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public static J([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_a

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    if-lt v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_9

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_7

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Lcro;->c([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_9

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    if-lt v0, v5, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    if-ge v0, v5, :cond_9

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v0, p0, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_8

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lcro;->c([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    add-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_9

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    shr-int/lit8 v0, v1, 0x1e

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    aget-byte v0, p0, v0

    .line 115
    .line 116
    if-gt v0, v3, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_a
    move p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method private static K([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, " mode[%d]"

    .line 58
    .line 59
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v6

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p0, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1, p2}, Lbws;->N(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2}, Lzx;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbwt;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lbws;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbws;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lbws;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lbws;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lbws;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v1}, Lbws;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, ","

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length p1, p0

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lbws;->K([Ljava/lang/String;I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, v2}, Lbws;->K([Ljava/lang/String;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p0, v1}, Lbws;->K([Ljava/lang/String;I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p0, p2}, Lbws;->K([Ljava/lang/String;I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, v0, v1, p0}, Lafj;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 99
    .line 100
    invoke-static {p1, p2}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {p1, v4}, Lbws;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v4}, Lbws;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lyb;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lafj;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    return-object p0

    .line 127
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Invalid motion easing type: "

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ladj;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Ljava/lang/String;)Lcal;
    .locals 2

    .line 1
    sget-object v0, Lcam;->a:Lcan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcbd;->f(Ljava/lang/String;Lcan;Z)Lcal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Lbwt;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lbws;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwt;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbws;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public static i(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lzk;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lzk;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyo;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method

.method public static k(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m(Lcmp;)Lcmp;
    .locals 2

    .line 1
    new-instance v0, Lcbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lclp;->a:Lclp;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs n(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static o(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lbtl;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lbtl;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lbtl;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static p(Lccx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbtt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbtt;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {p0, p2, p3}, Lbws;->O(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcye;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcye;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcyd;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    sget-object v0, Ldhj;->d:Ldhj;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sget-object v2, Lcoq;->a:Lcoq;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p0, v3, v1, v2}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcpb;->C(Lcpb;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ldhj;

    .line 17
    .line 18
    return-object p0
.end method

.method public static s(Ljava/util/List;Ljava/util/List;)Lcuo;
    .locals 1

    .line 1
    new-instance v0, Lcuo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcuo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lcul;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lcul;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lcwk;)Lcul;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcun;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcun;-><init>(Lcwk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, " must be set"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static x(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public static y(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lbws;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

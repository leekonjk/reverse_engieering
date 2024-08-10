.class public final Laoi;
.super Laok;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laok;-><init>()V

    int-to-char p1, p1

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const p1, 0x7f0b009d

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const p1, 0x7f0b009c

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x72

    if-ne p1, v0, :cond_2

    const p1, 0x7f0b01b4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    const p1, 0x7f0b01af

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x25

    if-ne p1, v0, :cond_4

    const p1, 0x7f0b01b1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x73

    if-ne p1, v0, :cond_5

    const p1, 0x7f0b010b

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x63

    if-ne p1, v0, :cond_6

    const p1, 0x7f0b0107

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x74

    if-ne p1, v0, :cond_7

    const p1, 0x7f0b010c

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x53

    if-ne p1, v0, :cond_8

    const p1, 0x7f0b0105

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x43

    if-ne p1, v0, :cond_9

    const p1, 0x7f0b0104

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x54

    if-ne p1, v0, :cond_a

    const p1, 0x7f0b0106

    goto :goto_0

    :cond_a
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_b

    const p1, 0x7f0b0109

    goto :goto_0

    :cond_b
    const/16 v0, 0x4c

    if-ne p1, v0, :cond_c

    const p1, 0x7f0b010a

    goto :goto_0

    :cond_c
    const/16 v0, 0x45

    if-ne p1, v0, :cond_d

    const p1, 0x7f0b0108

    goto :goto_0

    :cond_d
    const/16 v0, 0x28

    if-ne p1, v0, :cond_e

    const p1, 0x7f0b016f

    goto :goto_0

    :cond_e
    const/16 v0, 0x29

    if-ne p1, v0, :cond_f

    const p1, 0x7f0b01ee

    goto :goto_0

    :cond_f
    const/16 v0, 0x5e

    if-ne p1, v0, :cond_10

    const p1, 0x7f0b01b2

    goto :goto_0

    :cond_10
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_11

    const p1, 0x7f0b01b0

    goto :goto_0

    :cond_11
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_12

    const p1, 0x7f0b01ae

    goto :goto_0

    :cond_12
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_13

    const p1, 0x7f0b01ad

    goto :goto_0

    :cond_13
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_14

    const p1, 0x7f0b01b5

    goto :goto_0

    :cond_14
    const/16 v0, 0x32

    if-ne p1, v0, :cond_15

    const p1, 0x7f0b01b3

    :goto_0
    iput p1, p0, Laoi;->a:I

    return-void

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected single byte operator encoding"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laok;-><init>()V

    iput p1, p0, Laoi;->a:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Laoi;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b01af

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140070

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const v1, 0x7f0b010b

    .line 18
    .line 19
    .line 20
    const v2, 0x7f140065

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    const v1, 0x7f14005f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const v1, 0x7f0b0107

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    const v1, 0x7f14005b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const v1, 0x7f0b010c

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    const v1, 0x7f140060

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const v1, 0x7f0b0105

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    const v1, 0x7f140059

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const v1, 0x7f0b0104

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    const v1, 0x7f140058

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const v1, 0x7f0b0106

    .line 106
    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Landroid/content/ContextWrapper;

    .line 112
    .line 113
    const v1, 0x7f14005a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const v1, 0x7f0b0109

    .line 122
    .line 123
    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Landroid/content/ContextWrapper;

    .line 128
    .line 129
    const v1, 0x7f14005d

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const v1, 0x7f0b010a

    .line 138
    .line 139
    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Landroid/content/ContextWrapper;

    .line 144
    .line 145
    const v1, 0x7f14005e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const v1, 0x7f0b0108

    .line 154
    .line 155
    .line 156
    if-ne v0, v1, :cond_9

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Landroid/content/ContextWrapper;

    .line 160
    .line 161
    const v1, 0x7f14005c

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Laok;->u(Landroid/content/ContextWrapper;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const v1, 0x7f0b016f

    .line 170
    .line 171
    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    const v1, 0x7f0b01ee

    .line 180
    .line 181
    .line 182
    if-ne v0, v1, :cond_b

    .line 183
    .line 184
    const v0, 0x7f14007b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    const v1, 0x7f0b01b2

    .line 193
    .line 194
    .line 195
    if-ne v0, v1, :cond_c

    .line 196
    .line 197
    const v0, 0x7f140073

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    const v1, 0x7f0b00ae

    .line 206
    .line 207
    .line 208
    if-ne v0, v1, :cond_d

    .line 209
    .line 210
    invoke-static {p1}, Laml;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_d
    const/4 v0, 0x0

    .line 216
    :goto_0
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget v1, p0, Laoi;->a:I

    .line 219
    .line 220
    invoke-static {p1, v1}, Laml;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget v1, p0, Laoi;->a:I

    .line 225
    .line 226
    invoke-static {v1}, Laml;->a(I)B

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-char v1, v1

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v1}, Lacz;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Landroid/text/style/TtsSpan$TextBuilder;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x21

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_e
    iget v0, p0, Laoi;->a:I

    .line 260
    .line 261
    invoke-static {p1, v0}, Laml;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method public final o(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Laoi;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Laml;->a(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

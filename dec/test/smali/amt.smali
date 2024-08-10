.class public final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 2

    .line 1
    iget v0, p0, Lamt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/calculator2/Calculator;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const v1, 0x7f0b011a

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0b0119

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b0118

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    :cond_0
    const p1, 0x7f0b012b

    .line 29
    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0b012a

    .line 34
    .line 35
    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b0129

    .line 39
    .line 40
    .line 41
    if-ne p2, p1, :cond_5

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lcom/android/calculator2/Calculator;->u:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, v0, Lcom/android/calculator2/Calculator;->v:Landroid/view/View;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-float/2addr p3, p3

    .line 53
    iget-boolean p2, v0, Lcom/android/calculator2/Calculator;->F:Z

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sub-float p2, v0, p3

    .line 60
    .line 61
    invoke-static {p2, v0}, Lye;->g(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, -0x40800000    # -1.0f

    .line 71
    .line 72
    add-float/2addr p3, p1

    .line 73
    invoke-static {p3, v0}, Lye;->g(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lamt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/android/calculator2/Calculator;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/android/calculator2/Calculator;->v:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    const-string p1, "onTransitionChange"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/android/calculator2/Calculator;->M(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lamt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->R()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->Q()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->C:Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->C:Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/calculator2/Calculator;->Y(Lcom/android/calculator2/Calculator;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/android/calculator2/Calculator;->Y(Lcom/android/calculator2/Calculator;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lamt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v2, 0x7f0b0119

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eq p1, v2, :cond_4

    .line 148
    .line 149
    const v2, 0x7f0b012a

    .line 150
    .line 151
    .line 152
    if-eq p1, v2, :cond_4

    .line 153
    .line 154
    const v2, 0x7f0b0125

    .line 155
    .line 156
    .line 157
    if-ne p1, v2, :cond_3

    .line 158
    .line 159
    move p1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    move v2, v3

    .line 164
    :goto_1
    const-string v4, "Calculator_inverse_mode"

    .line 165
    .line 166
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f0b0118

    .line 171
    .line 172
    .line 173
    if-eq p1, v2, :cond_5

    .line 174
    .line 175
    const v2, 0x7f0b0129

    .line 176
    .line 177
    .line 178
    if-eq p1, v2, :cond_5

    .line 179
    .line 180
    const v2, 0x7f0b0123

    .line 181
    .line 182
    .line 183
    if-ne p1, v2, :cond_6

    .line 184
    .line 185
    :cond_5
    move v1, v3

    .line 186
    :cond_6
    const-string p1, "Calculator_advanced_closed"

    .line 187
    .line 188
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.class public Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;
.super Lcom/android/calculator2/common/view/padbutton/PadImageButton;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private final b()Lakp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f140092

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f140035

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0800e8

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v0, 0x7f0800e9

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lakp;->a(Landroid/content/Context;I)Lakp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lir;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final c(Lakp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->c:Lp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 10
    .line 11
    iget-object v0, v0, Lakn;->c:Lp;

    .line 12
    .line 13
    iget-boolean v1, v0, Lp;->h:Z

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lh;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v4, v2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lh;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v1, v7, v1

    .line 49
    .line 50
    if-gtz v1, :cond_6

    .line 51
    .line 52
    :cond_2
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v3, v7, v1

    .line 55
    .line 56
    if-ltz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lp;->x()V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lp;->g:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lp;->i:Lo;

    .line 66
    .line 67
    iget-boolean v0, v0, Lp;->h:Z

    .line 68
    .line 69
    invoke-virtual {v1, v7, v8, v0}, Lo;->b(JZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v3, v0, Lp;->h:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lp;->i:Lo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lo;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lp;->s(J)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp;->y()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lp;->i:Lo;

    .line 92
    .line 93
    iget-boolean v4, v0, Lp;->h:Z

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v4}, Lo;->b(JZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    iget-boolean v6, v0, Lp;->h:Z

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-wide v2, v7

    .line 104
    invoke-virtual/range {v1 .. v6}, Lh;->f(JJZ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lp;->i:Lo;

    .line 108
    .line 109
    iget-boolean v2, v0, Lp;->h:Z

    .line 110
    .line 111
    invoke-virtual {v1, v7, v8, v2}, Lo;->b(JZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp;->z()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lakp;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    const-string v0, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "Error: Play time should always be in between0 and duration."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-boolean v1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f14004f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f140055

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b()Lakp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lakp;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public collapse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public expand()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b()Lakp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->c(Lakp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b()Lakp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->c(Lakp;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ArrowIndicator_super_state"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArrowIndicator_super_state"

    .line 7
    .line 8
    invoke-super {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ArrowIndicator_expanded"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

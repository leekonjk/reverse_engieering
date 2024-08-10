.class public final Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;
.super Lvx;
.source "PG"


# instance fields
.field private final aa:I

.field private ab:I

.field private ac:F

.field private ad:F

.field private ae:Z

.field private af:Z

.field private ag:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aa:I

    new-instance p1, Lamt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, Lvx;->i(Lvw;)V

    return-void
.end method

.method private final M(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Landroid/view/MotionEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ac:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aa:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ag:Landroid/view/MotionEvent;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->aa:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:Z

    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:Z

    .line 95
    .line 96
    iput v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->M(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    const v5, 0x7f0b00ce

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    float-to-int v5, v5

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    float-to-int v6, v6

    .line 127
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iput v2, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:I

    .line 134
    .line 135
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:Z

    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:Z

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->M(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ac:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ad:F

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:I

    .line 160
    .line 161
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:Z

    .line 162
    .line 163
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:Z

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->M(Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lvx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ae:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->af:Z

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return v4

    .line 184
    :cond_7
    move v3, v4

    .line 185
    :cond_8
    :goto_1
    return v3
.end method

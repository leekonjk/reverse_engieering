.class public Lbvg;
.super Lbvj;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbvg;->d:I

    iput v0, p0, Lbvg;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lbvg;->d:I

    iput p1, p0, Lbvg;->f:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbvg;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbvg;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lbvg;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lbvg;->d:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lbvg;->e:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, Lbvg;->f:I

    .line 59
    .line 60
    if-gt v1, v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, Lbvg;->e:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iput v3, p0, Lbvg;->d:I

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {p0, p2}, Lbvg;->v(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p1, v4

    .line 99
    :goto_1
    iput-boolean p1, p0, Lbvg;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iput v1, p0, Lbvg;->e:I

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lbvg;->d:I

    .line 110
    .line 111
    iget-object p1, p0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lbvg;->b:Landroid/widget/OverScroller;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, p0, Lbvg;->b:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    :goto_2
    iget-object p1, p0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return v4
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v4, v7, :cond_5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v4, v9, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v4, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v8

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v8

    .line 40
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lbvg;->d:I

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, v0, Lbvg;->e:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v8

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iget v4, v0, Lbvg;->d:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    return v8

    .line 69
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-int v4, v4

    .line 74
    iget v5, v0, Lbvg;->e:I

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    iput v4, v0, Lbvg;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbvg;->y(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lbvg;->z()V

    .line 83
    .line 84
    .line 85
    neg-int v4, v5

    .line 86
    invoke-virtual {v0, v1, v2, v4, v8}, Lbvg;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v4, v0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    const/16 v9, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    iget v9, v0, Lbvg;->d:I

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v2}, Lbvg;->u(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    neg-int v9, v9

    .line 117
    iget-object v10, v0, Lbvg;->a:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lbvg;->a:Ljava/lang/Runnable;

    .line 125
    .line 126
    :cond_6
    iget-object v10, v0, Lbvg;->b:Landroid/widget/OverScroller;

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    new-instance v10, Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, Lbvg;->b:Landroid/widget/OverScroller;

    .line 140
    .line 141
    :cond_7
    iget-object v10, v0, Lbvg;->b:Landroid/widget/OverScroller;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lbvg;->b:Landroid/widget/OverScroller;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    new-instance v4, Lbvf;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1, v2}, Lbvf;-><init>(Lbvg;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v0, Lbvg;->a:Ljava/lang/Runnable;

    .line 174
    .line 175
    sget-object v1, Ladj;->a:[I

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v0, v2}, Lbvg;->w(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move v1, v7

    .line 185
    :goto_3
    iput-boolean v8, v0, Lbvg;->c:Z

    .line 186
    .line 187
    iput v6, v0, Lbvg;->d:I

    .line 188
    .line 189
    iget-object v2, v0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    :cond_9
    :goto_4
    iget-object v2, v0, Lbvg;->g:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-boolean v2, v0, Lbvg;->c:Z

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    return v8

    .line 213
    :cond_c
    :goto_5
    return v7
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public v(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

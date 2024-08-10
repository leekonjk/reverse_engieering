.class public Llf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Llf;->b:I

    const/4 v2, 0x0

    iput v2, p0, Llf;->c:I

    const v3, 0x800033

    iput v3, p0, Llf;->f:I

    .line 4
    sget-object v3, Lfe;->n:[I

    invoke-static {p1, p2, v3, p3, v2}, Lclq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lclq;

    move-result-object v3

    sget-object v6, Lfe;->n:[I

    iget-object v4, v3, Lclq;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Lclq;->c(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Llf;->r(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lclq;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Llf;->f:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Llf;->f:I

    .line 9
    invoke-virtual {p0}, Llf;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Lclq;->m(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Llf;->t()V

    :cond_4
    iget-object p1, v3, Lclq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Llf;->i:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lclq;->c(II)I

    move-result p1

    iput p1, p0, Llf;->b:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Lclq;->m(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llf;->j:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lclq;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iput-object p1, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Llf;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Llf;->m:I

    goto :goto_0

    .line 19
    :cond_6
    iput v2, p0, Llf;->h:I

    iput v2, p0, Llf;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Llf;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {p0}, Llf;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    .line 22
    invoke-virtual {v3, p1, v2}, Lclq;->c(II)I

    move-result p1

    iput p1, p0, Llf;->n:I

    const/4 p1, 0x6

    .line 23
    invoke-virtual {v3, p1, v2}, Lclq;->b(II)I

    move-result p1

    iput p1, p0, Llf;->o:I

    .line 24
    invoke-virtual {v3}, Lclq;->l()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aU(Landroid/util/AttributeSet;)Lle;
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    invoke-virtual {p0}, Llf;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected aV(Landroid/view/ViewGroup$LayoutParams;)Lle;
    .locals 1

    .line 1
    instance-of v0, p1, Lle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lle;

    .line 6
    .line 7
    check-cast p1, Lle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lle;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lle;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lle;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lle;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lle;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lle;

    .line 2
    .line 3
    return p1
.end method

.method protected d()Lle;
    .locals 2

    .line 1
    iget v0, p0, Llf;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lle;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lle;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf;->d()Lle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf;->aU(Landroid/util/AttributeSet;)Lle;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llf;->aV(Landroid/view/ViewGroup$LayoutParams;)Lle;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Llf;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llf;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Llf;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llf;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Llf;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Llf;->c:I

    .line 43
    .line 44
    iget v3, p0, Llf;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Llf;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Llf;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Llf;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Llf;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Llf;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Llf;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Llf;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Llf;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Llf;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Llf;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lle;

    .line 114
    .line 115
    iget v0, v0, Lle;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Llf;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Llf;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llf;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Llf;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lle;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Lle;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Llf;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Llf;->p(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Llf;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Llf;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Llf;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Llf;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Llf;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lle;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Lle;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p1, v0}, Llf;->p(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Llf;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lod;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Llf;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Llf;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lle;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Lle;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Lle;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Llf;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Llf;->q(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Llf;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Llf;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Llf;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Llf;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Llf;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Llf;->h:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lle;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Lle;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Llf;->h:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Lle;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Llf;->q(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Llf;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Llf;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Llf;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Llf;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Llf;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lle;

    .line 106
    .line 107
    iget v2, v15, Lle;->gravity:I

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    move v2, v6

    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llf;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v2, v2, 0x7

    .line 121
    .line 122
    if-eq v2, v9, :cond_4

    .line 123
    .line 124
    if-eq v2, v5, :cond_3

    .line 125
    .line 126
    iget v2, v15, Lle;->leftMargin:I

    .line 127
    .line 128
    add-int/2addr v2, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sub-int v2, v11, v13

    .line 131
    .line 132
    iget v8, v15, Lle;->rightMargin:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sub-int v2, v1, v13

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    div-int/2addr v2, v8

    .line 139
    add-int/2addr v2, v10

    .line 140
    iget v8, v15, Lle;->leftMargin:I

    .line 141
    .line 142
    add-int/2addr v2, v8

    .line 143
    iget v8, v15, Lle;->rightMargin:I

    .line 144
    .line 145
    :goto_2
    sub-int/2addr v2, v8

    .line 146
    :goto_3
    invoke-virtual {v0, v7}, Llf;->s(I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget v8, v0, Llf;->m:I

    .line 153
    .line 154
    add-int/2addr v3, v8

    .line 155
    :cond_5
    iget v8, v15, Lle;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v3, v8

    .line 158
    invoke-static {v4, v2, v3, v13, v14}, Llf;->a(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    iget v2, v15, Lle;->bottomMargin:I

    .line 162
    .line 163
    add-int/2addr v14, v2

    .line 164
    add-int/2addr v3, v14

    .line 165
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sub-int v1, p5, p3

    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lod;->a(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int v10, v1, v10

    .line 186
    .line 187
    sub-int/2addr v1, v8

    .line 188
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-int/2addr v1, v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Llf;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v0, Llf;->f:I

    .line 198
    .line 199
    and-int/2addr v6, v12

    .line 200
    and-int/lit8 v12, v12, 0x70

    .line 201
    .line 202
    iget-boolean v13, v0, Llf;->a:Z

    .line 203
    .line 204
    iget-object v14, v0, Llf;->k:[I

    .line 205
    .line 206
    iget-object v15, v0, Llf;->l:[I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Llf;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v9, :cond_9

    .line 217
    .line 218
    if-eq v6, v5, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int v5, v5, p4

    .line 230
    .line 231
    sub-int v5, v5, p2

    .line 232
    .line 233
    iget v6, v0, Llf;->e:I

    .line 234
    .line 235
    sub-int/2addr v5, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sub-int v5, p4, p2

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget v7, v0, Llf;->e:I

    .line 244
    .line 245
    sub-int/2addr v5, v7

    .line 246
    const/4 v7, 0x2

    .line 247
    div-int/2addr v5, v7

    .line 248
    add-int/2addr v5, v6

    .line 249
    :goto_4
    if-eqz v2, :cond_a

    .line 250
    .line 251
    add-int/lit8 v2, v11, -0x1

    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move v7, v9

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_5
    const/4 v9, 0x0

    .line 258
    :goto_6
    if-ge v9, v11, :cond_15

    .line 259
    .line 260
    mul-int v17, v7, v9

    .line 261
    .line 262
    add-int v3, v2, v17

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Llf;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move/from16 p3, v2

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    if-eq v6, v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move/from16 p4, v7

    .line 293
    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    check-cast v7, Lle;

    .line 297
    .line 298
    if-eqz v13, :cond_b

    .line 299
    .line 300
    move/from16 p5, v11

    .line 301
    .line 302
    iget v11, v7, Lle;->height:I

    .line 303
    .line 304
    move/from16 v18, v12

    .line 305
    .line 306
    const/4 v12, -0x1

    .line 307
    if-eq v11, v12, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move/from16 p5, v11

    .line 315
    .line 316
    move/from16 v18, v12

    .line 317
    .line 318
    :cond_c
    const/4 v12, -0x1

    .line 319
    :goto_7
    iget v11, v7, Lle;->gravity:I

    .line 320
    .line 321
    if-gez v11, :cond_d

    .line 322
    .line 323
    move/from16 v11, v18

    .line 324
    .line 325
    :cond_d
    and-int/lit8 v11, v11, 0x70

    .line 326
    .line 327
    move/from16 v19, v13

    .line 328
    .line 329
    const/16 v13, 0x10

    .line 330
    .line 331
    if-eq v11, v13, :cond_11

    .line 332
    .line 333
    const/16 v13, 0x30

    .line 334
    .line 335
    if-eq v11, v13, :cond_10

    .line 336
    .line 337
    const/16 v13, 0x50

    .line 338
    .line 339
    if-eq v11, v13, :cond_f

    .line 340
    .line 341
    move v11, v8

    .line 342
    const/4 v13, -0x1

    .line 343
    :cond_e
    :goto_8
    const/16 v16, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    sub-int v11, v10, v2

    .line 347
    .line 348
    iget v13, v7, Lle;->bottomMargin:I

    .line 349
    .line 350
    sub-int/2addr v11, v13

    .line 351
    const/4 v13, -0x1

    .line 352
    if-eq v12, v13, :cond_e

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    sub-int v20, v20, v12

    .line 359
    .line 360
    const/4 v12, 0x2

    .line 361
    aget v21, v15, v12

    .line 362
    .line 363
    sub-int v21, v21, v20

    .line 364
    .line 365
    sub-int v11, v11, v21

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    const/4 v13, -0x1

    .line 369
    iget v11, v7, Lle;->topMargin:I

    .line 370
    .line 371
    add-int/2addr v11, v8

    .line 372
    if-eq v12, v13, :cond_e

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    aget v20, v14, v16

    .line 377
    .line 378
    sub-int v20, v20, v12

    .line 379
    .line 380
    add-int v11, v11, v20

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const/4 v13, -0x1

    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    sub-int v11, v1, v2

    .line 387
    .line 388
    const/4 v12, 0x2

    .line 389
    div-int/2addr v11, v12

    .line 390
    add-int/2addr v11, v8

    .line 391
    iget v12, v7, Lle;->topMargin:I

    .line 392
    .line 393
    add-int/2addr v11, v12

    .line 394
    iget v12, v7, Lle;->bottomMargin:I

    .line 395
    .line 396
    sub-int/2addr v11, v12

    .line 397
    :goto_9
    invoke-virtual {v0, v3}, Llf;->s(I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    iget v3, v0, Llf;->h:I

    .line 404
    .line 405
    add-int/2addr v5, v3

    .line 406
    :cond_12
    iget v3, v7, Lle;->leftMargin:I

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    invoke-static {v4, v5, v11, v6, v2}, Llf;->a(Landroid/view/View;IIII)V

    .line 410
    .line 411
    .line 412
    iget v2, v7, Lle;->rightMargin:I

    .line 413
    .line 414
    add-int/2addr v6, v2

    .line 415
    add-int/2addr v5, v6

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    move/from16 p3, v2

    .line 418
    .line 419
    :cond_14
    move/from16 p4, v7

    .line 420
    .line 421
    move/from16 p5, v11

    .line 422
    .line 423
    move/from16 v18, v12

    .line 424
    .line 425
    move/from16 v19, v13

    .line 426
    .line 427
    const/4 v13, -0x1

    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    move/from16 v2, p3

    .line 433
    .line 434
    move/from16 v7, p4

    .line 435
    .line 436
    move/from16 v11, p5

    .line 437
    .line 438
    move/from16 v12, v18

    .line 439
    .line 440
    move/from16 v13, v19

    .line 441
    .line 442
    const/16 v3, 0x50

    .line 443
    .line 444
    const/16 v4, 0x10

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Llf;->d:I

    .line 8
    .line 9
    const/4 v9, -0x2

    .line 10
    const/high16 v11, -0x80000000

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/high16 v14, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    .line 21
    iput v5, v6, Llf;->e:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Llf;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Llf;->b:I

    .line 36
    .line 37
    iget-boolean v10, v6, Llf;->j:Z

    .line 38
    .line 39
    move/from16 v25, v4

    .line 40
    .line 41
    move v15, v5

    .line 42
    move/from16 v19, v15

    .line 43
    .line 44
    move/from16 v20, v19

    .line 45
    .line 46
    move/from16 v21, v20

    .line 47
    .line 48
    move/from16 v22, v21

    .line 49
    .line 50
    move/from16 v23, v22

    .line 51
    .line 52
    move/from16 v24, v23

    .line 53
    .line 54
    move/from16 v26, v24

    .line 55
    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    :goto_0
    if-ge v15, v3, :cond_f

    .line 59
    .line 60
    invoke-virtual {v6, v15}, Llf;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v27

    .line 64
    if-nez v27, :cond_0

    .line 65
    .line 66
    move v9, v0

    .line 67
    move/from16 v29, v1

    .line 68
    .line 69
    move v0, v2

    .line 70
    move/from16 v31, v3

    .line 71
    .line 72
    move v13, v4

    .line 73
    move/from16 v4, v19

    .line 74
    .line 75
    move/from16 v2, v20

    .line 76
    .line 77
    move/from16 v5, v22

    .line 78
    .line 79
    move/from16 v3, v23

    .line 80
    .line 81
    move/from16 v14, v24

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v12, :cond_e

    .line 90
    .line 91
    invoke-virtual {v6, v15}, Llf;->s(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget v4, v6, Llf;->e:I

    .line 98
    .line 99
    iget v5, v6, Llf;->m:I

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, v6, Llf;->e:I

    .line 103
    .line 104
    :cond_1
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lle;

    .line 110
    .line 111
    iget v4, v5, Lle;->weight:F

    .line 112
    .line 113
    add-float v18, v18, v4

    .line 114
    .line 115
    if-ne v1, v14, :cond_2

    .line 116
    .line 117
    iget v4, v5, Lle;->height:I

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    iget v4, v5, Lle;->weight:F

    .line 122
    .line 123
    cmpl-float v4, v4, v13

    .line 124
    .line 125
    if-lez v4, :cond_2

    .line 126
    .line 127
    iget v4, v6, Llf;->e:I

    .line 128
    .line 129
    iget v12, v5, Lle;->topMargin:I

    .line 130
    .line 131
    add-int/2addr v12, v4

    .line 132
    iget v14, v5, Lle;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v12, v14

    .line 135
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v6, Llf;->e:I

    .line 140
    .line 141
    move v9, v0

    .line 142
    move/from16 v29, v1

    .line 143
    .line 144
    move/from16 v30, v2

    .line 145
    .line 146
    move/from16 v31, v3

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v21, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget v4, v5, Lle;->height:I

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    iget v4, v5, Lle;->weight:F

    .line 158
    .line 159
    cmpl-float v4, v4, v13

    .line 160
    .line 161
    if-lez v4, :cond_3

    .line 162
    .line 163
    iput v9, v5, Lle;->height:I

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v12, v11

    .line 168
    :goto_1
    cmpl-float v4, v18, v13

    .line 169
    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    iget v4, v6, Llf;->e:I

    .line 173
    .line 174
    move v14, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v14, 0x0

    .line 177
    :goto_2
    const/4 v4, 0x0

    .line 178
    move v9, v0

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move/from16 v29, v1

    .line 182
    .line 183
    move-object/from16 v1, v27

    .line 184
    .line 185
    move/from16 v30, v2

    .line 186
    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    move/from16 v31, v3

    .line 190
    .line 191
    move v3, v4

    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    move-object/from16 v33, v5

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move v5, v14

    .line 198
    invoke-virtual/range {v0 .. v5}, Llf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, v33

    .line 202
    .line 203
    if-eq v12, v11, :cond_5

    .line 204
    .line 205
    iput v13, v4, Lle;->height:I

    .line 206
    .line 207
    :cond_5
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, v6, Llf;->e:I

    .line 212
    .line 213
    add-int v2, v1, v0

    .line 214
    .line 215
    iget v3, v4, Lle;->topMargin:I

    .line 216
    .line 217
    add-int/2addr v2, v3

    .line 218
    iget v3, v4, Lle;->bottomMargin:I

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v6, Llf;->e:I

    .line 226
    .line 227
    move/from16 v5, v22

    .line 228
    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    :cond_6
    :goto_3
    if-ltz v9, :cond_7

    .line 236
    .line 237
    add-int/lit8 v0, v15, 0x1

    .line 238
    .line 239
    if-ne v9, v0, :cond_7

    .line 240
    .line 241
    iget v0, v6, Llf;->e:I

    .line 242
    .line 243
    iput v0, v6, Llf;->c:I

    .line 244
    .line 245
    :cond_7
    if-ge v15, v9, :cond_9

    .line 246
    .line 247
    iget v0, v4, Lle;->weight:F

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    cmpl-float v0, v0, v1

    .line 251
    .line 252
    if-gtz v0, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    :goto_4
    move/from16 v0, v30

    .line 264
    .line 265
    const/high16 v1, 0x40000000    # 2.0f

    .line 266
    .line 267
    if-eq v0, v1, :cond_a

    .line 268
    .line 269
    iget v1, v4, Lle;->width:I

    .line 270
    .line 271
    const/4 v2, -0x1

    .line 272
    if-ne v1, v2, :cond_a

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    const/16 v26, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move v5, v13

    .line 279
    :goto_5
    iget v1, v4, Lle;->leftMargin:I

    .line 280
    .line 281
    iget v2, v4, Lle;->rightMargin:I

    .line 282
    .line 283
    add-int/2addr v1, v2

    .line 284
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v1

    .line 289
    move/from16 v3, v23

    .line 290
    .line 291
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    move/from16 v14, v24

    .line 300
    .line 301
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v25, :cond_b

    .line 306
    .line 307
    iget v14, v4, Lle;->width:I

    .line 308
    .line 309
    const/4 v13, -0x1

    .line 310
    if-ne v14, v13, :cond_b

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    const/16 v32, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v13, 0x1

    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    :goto_6
    if-eq v13, v5, :cond_c

    .line 320
    .line 321
    move v1, v2

    .line 322
    :cond_c
    iget v2, v4, Lle;->weight:F

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    cmpl-float v2, v2, v4

    .line 326
    .line 327
    if-lez v2, :cond_d

    .line 328
    .line 329
    move/from16 v2, v20

    .line 330
    .line 331
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    move/from16 v4, v19

    .line 337
    .line 338
    move/from16 v2, v20

    .line 339
    .line 340
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    :goto_7
    move/from16 v23, v3

    .line 345
    .line 346
    move/from16 v24, v12

    .line 347
    .line 348
    move/from16 v25, v32

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move v9, v0

    .line 352
    move/from16 v29, v1

    .line 353
    .line 354
    move v0, v2

    .line 355
    move/from16 v31, v3

    .line 356
    .line 357
    move/from16 v4, v19

    .line 358
    .line 359
    move/from16 v2, v20

    .line 360
    .line 361
    move/from16 v5, v22

    .line 362
    .line 363
    move/from16 v3, v23

    .line 364
    .line 365
    move/from16 v14, v24

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    :goto_8
    move/from16 v20, v2

    .line 369
    .line 370
    move/from16 v23, v3

    .line 371
    .line 372
    move/from16 v19, v4

    .line 373
    .line 374
    move/from16 v22, v5

    .line 375
    .line 376
    move/from16 v24, v14

    .line 377
    .line 378
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    move v2, v0

    .line 381
    move v0, v9

    .line 382
    move v4, v13

    .line 383
    move/from16 v1, v29

    .line 384
    .line 385
    move/from16 v3, v31

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v9, -0x2

    .line 389
    const/16 v12, 0x8

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/high16 v14, 0x40000000    # 2.0f

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    move/from16 v29, v1

    .line 397
    .line 398
    move v0, v2

    .line 399
    move/from16 v31, v3

    .line 400
    .line 401
    move v13, v4

    .line 402
    move/from16 v4, v19

    .line 403
    .line 404
    move/from16 v2, v20

    .line 405
    .line 406
    move/from16 v5, v22

    .line 407
    .line 408
    move/from16 v3, v23

    .line 409
    .line 410
    move/from16 v14, v24

    .line 411
    .line 412
    iget v1, v6, Llf;->e:I

    .line 413
    .line 414
    move/from16 v9, v31

    .line 415
    .line 416
    if-lez v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Llf;->s(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget v1, v6, Llf;->e:I

    .line 425
    .line 426
    iget v12, v6, Llf;->m:I

    .line 427
    .line 428
    add-int/2addr v1, v12

    .line 429
    iput v1, v6, Llf;->e:I

    .line 430
    .line 431
    :cond_10
    if-eqz v10, :cond_15

    .line 432
    .line 433
    move/from16 v1, v29

    .line 434
    .line 435
    if-eq v1, v11, :cond_12

    .line 436
    .line 437
    if-nez v1, :cond_11

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_11
    move v10, v13

    .line 442
    goto :goto_d

    .line 443
    :cond_12
    :goto_a
    const/4 v10, 0x0

    .line 444
    iput v10, v6, Llf;->e:I

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    :goto_b
    if-ge v10, v9, :cond_11

    .line 448
    .line 449
    invoke-virtual {v6, v10}, Llf;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-nez v11, :cond_13

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    const/16 v15, 0x8

    .line 461
    .line 462
    if-eq v12, v15, :cond_14

    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Lle;

    .line 469
    .line 470
    iget v12, v6, Llf;->e:I

    .line 471
    .line 472
    add-int v22, v12, v5

    .line 473
    .line 474
    iget v15, v11, Lle;->topMargin:I

    .line 475
    .line 476
    add-int v22, v22, v15

    .line 477
    .line 478
    iget v11, v11, Lle;->bottomMargin:I

    .line 479
    .line 480
    add-int v11, v22, v11

    .line 481
    .line 482
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iput v11, v6, Llf;->e:I

    .line 487
    .line 488
    :cond_14
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    move/from16 v1, v29

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_d
    iget v11, v6, Llf;->e:I

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingBottom()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    add-int/2addr v12, v15

    .line 505
    add-int/2addr v11, v12

    .line 506
    iput v11, v6, Llf;->e:I

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Llf;->getSuggestedMinimumHeight()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static {v11, v8, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const v12, 0xffffff

    .line 522
    .line 523
    .line 524
    and-int/2addr v12, v11

    .line 525
    iget v15, v6, Llf;->e:I

    .line 526
    .line 527
    sub-int/2addr v12, v15

    .line 528
    if-nez v21, :cond_1a

    .line 529
    .line 530
    if-eqz v12, :cond_16

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    cmpl-float v16, v18, v15

    .line 534
    .line 535
    if-lez v16, :cond_16

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_16
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v10, :cond_19

    .line 543
    .line 544
    const/high16 v4, 0x40000000    # 2.0f

    .line 545
    .line 546
    if-eq v1, v4, :cond_19

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_e
    if-ge v1, v9, :cond_19

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Llf;->getChildAt(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const/16 v12, 0x8

    .line 562
    .line 563
    if-ne v10, v12, :cond_17

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lle;

    .line 571
    .line 572
    iget v10, v10, Lle;->weight:F

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    cmpl-float v10, v10, v12

    .line 576
    .line 577
    if-lez v10, :cond_18

    .line 578
    .line 579
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    const/high16 v12, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 594
    .line 595
    .line 596
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_19
    move/from16 v23, v3

    .line 600
    .line 601
    goto/16 :goto_18

    .line 602
    .line 603
    :cond_1a
    :goto_10
    iget v2, v6, Llf;->i:F

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    cmpl-float v10, v2, v5

    .line 607
    .line 608
    if-lez v10, :cond_1b

    .line 609
    .line 610
    move/from16 v18, v2

    .line 611
    .line 612
    :cond_1b
    const/4 v2, 0x0

    .line 613
    iput v2, v6, Llf;->e:I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_11
    if-ge v5, v9, :cond_25

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Llf;->getChildAt(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    const/16 v15, 0x8

    .line 627
    .line 628
    if-eq v10, v15, :cond_24

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lle;

    .line 635
    .line 636
    iget v15, v10, Lle;->weight:F

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    cmpl-float v19, v15, v16

    .line 641
    .line 642
    if-lez v19, :cond_20

    .line 643
    .line 644
    int-to-float v13, v12

    .line 645
    mul-float/2addr v13, v15

    .line 646
    div-float v13, v13, v18

    .line 647
    .line 648
    sub-float v18, v18, v15

    .line 649
    .line 650
    float-to-int v13, v13

    .line 651
    sub-int/2addr v12, v13

    .line 652
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingRight()I

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    add-int v15, v15, v16

    .line 661
    .line 662
    move/from16 v16, v12

    .line 663
    .line 664
    iget v12, v10, Lle;->leftMargin:I

    .line 665
    .line 666
    add-int/2addr v15, v12

    .line 667
    iget v12, v10, Lle;->rightMargin:I

    .line 668
    .line 669
    add-int/2addr v15, v12

    .line 670
    iget v12, v10, Lle;->width:I

    .line 671
    .line 672
    invoke-static {v7, v15, v12}, Llf;->getChildMeasureSpec(III)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    iget v15, v10, Lle;->height:I

    .line 677
    .line 678
    if-nez v15, :cond_1e

    .line 679
    .line 680
    const/high16 v15, 0x40000000    # 2.0f

    .line 681
    .line 682
    if-eq v1, v15, :cond_1c

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1c
    if-lez v13, :cond_1d

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1d
    const/4 v13, 0x0

    .line 689
    :goto_12
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-virtual {v2, v12, v13}, Landroid/view/View;->measure(II)V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1e
    const/high16 v15, 0x40000000    # 2.0f

    .line 698
    .line 699
    :goto_13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v19

    .line 703
    add-int v13, v19, v13

    .line 704
    .line 705
    if-gez v13, :cond_1f

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    :cond_1f
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v2, v12, v13}, Landroid/view/View;->measure(II)V

    .line 713
    .line 714
    .line 715
    :goto_14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    and-int/lit16 v12, v12, -0x100

    .line 720
    .line 721
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    move/from16 v12, v16

    .line 726
    .line 727
    :cond_20
    iget v13, v10, Lle;->leftMargin:I

    .line 728
    .line 729
    iget v15, v10, Lle;->rightMargin:I

    .line 730
    .line 731
    add-int/2addr v13, v15

    .line 732
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    add-int/2addr v15, v13

    .line 737
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    move/from16 v16, v1

    .line 742
    .line 743
    const/high16 v1, 0x40000000    # 2.0f

    .line 744
    .line 745
    if-eq v0, v1, :cond_21

    .line 746
    .line 747
    iget v1, v10, Lle;->width:I

    .line 748
    .line 749
    move/from16 v19, v3

    .line 750
    .line 751
    const/4 v3, -0x1

    .line 752
    if-ne v1, v3, :cond_22

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_21
    move/from16 v19, v3

    .line 756
    .line 757
    const/4 v3, -0x1

    .line 758
    :cond_22
    move v13, v15

    .line 759
    :goto_15
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v25, :cond_23

    .line 764
    .line 765
    iget v4, v10, Lle;->width:I

    .line 766
    .line 767
    if-ne v4, v3, :cond_23

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    goto :goto_16

    .line 771
    :cond_23
    const/4 v3, 0x0

    .line 772
    :goto_16
    iget v4, v6, Llf;->e:I

    .line 773
    .line 774
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    add-int/2addr v2, v4

    .line 779
    iget v13, v10, Lle;->topMargin:I

    .line 780
    .line 781
    add-int/2addr v2, v13

    .line 782
    iget v10, v10, Lle;->bottomMargin:I

    .line 783
    .line 784
    add-int/2addr v2, v10

    .line 785
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iput v2, v6, Llf;->e:I

    .line 790
    .line 791
    move v4, v1

    .line 792
    move/from16 v25, v3

    .line 793
    .line 794
    move/from16 v3, v19

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_24
    move/from16 v16, v1

    .line 798
    .line 799
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    move/from16 v1, v16

    .line 802
    .line 803
    const/4 v13, 0x1

    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_25
    iget v1, v6, Llf;->e:I

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingBottom()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    add-int/2addr v2, v5

    .line 817
    add-int/2addr v1, v2

    .line 818
    iput v1, v6, Llf;->e:I

    .line 819
    .line 820
    move/from16 v23, v3

    .line 821
    .line 822
    move v2, v4

    .line 823
    :goto_18
    if-nez v25, :cond_26

    .line 824
    .line 825
    const/high16 v1, 0x40000000    # 2.0f

    .line 826
    .line 827
    if-eq v0, v1, :cond_26

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_26
    move/from16 v2, v23

    .line 831
    .line 832
    :goto_19
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingRight()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/2addr v0, v1

    .line 841
    invoke-virtual/range {p0 .. p0}, Llf;->getSuggestedMinimumWidth()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    add-int/2addr v2, v0

    .line 846
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v6, v0, v11}, Llf;->setMeasuredDimension(II)V

    .line 855
    .line 856
    .line 857
    if-eqz v26, :cond_62

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Llf;->getMeasuredWidth()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/high16 v1, 0x40000000    # 2.0f

    .line 864
    .line 865
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    const/4 v10, 0x0

    .line 870
    :goto_1a
    if-ge v10, v9, :cond_62

    .line 871
    .line 872
    invoke-virtual {v6, v10}, Llf;->getChildAt(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/16 v2, 0x8

    .line 881
    .line 882
    if-eq v0, v2, :cond_27

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v11, v0

    .line 889
    check-cast v11, Lle;

    .line 890
    .line 891
    iget v0, v11, Lle;->width:I

    .line 892
    .line 893
    const/4 v2, -0x1

    .line 894
    if-ne v0, v2, :cond_27

    .line 895
    .line 896
    iget v12, v11, Lle;->height:I

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput v0, v11, Lle;->height:I

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v5, 0x0

    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    move v2, v7

    .line 909
    move/from16 v4, p2

    .line 910
    .line 911
    invoke-virtual/range {v0 .. v5}, Llf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 912
    .line 913
    .line 914
    iput v12, v11, Lle;->height:I

    .line 915
    .line 916
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_28
    move v0, v5

    .line 920
    iput v0, v6, Llf;->e:I

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Llf;->getChildCount()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    iget-object v0, v6, Llf;->k:[I

    .line 935
    .line 936
    if-eqz v0, :cond_29

    .line 937
    .line 938
    iget-object v0, v6, Llf;->l:[I

    .line 939
    .line 940
    if-nez v0, :cond_2a

    .line 941
    .line 942
    :cond_29
    const/4 v0, 0x4

    .line 943
    new-array v1, v0, [I

    .line 944
    .line 945
    iput-object v1, v6, Llf;->k:[I

    .line 946
    .line 947
    new-array v0, v0, [I

    .line 948
    .line 949
    iput-object v0, v6, Llf;->l:[I

    .line 950
    .line 951
    :cond_2a
    iget-object v13, v6, Llf;->k:[I

    .line 952
    .line 953
    iget-object v14, v6, Llf;->l:[I

    .line 954
    .line 955
    const/4 v15, 0x3

    .line 956
    const/4 v0, -0x1

    .line 957
    aput v0, v13, v15

    .line 958
    .line 959
    const/16 v18, 0x2

    .line 960
    .line 961
    aput v0, v13, v18

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    aput v0, v13, v1

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    aput v0, v13, v2

    .line 968
    .line 969
    aput v0, v14, v15

    .line 970
    .line 971
    aput v0, v14, v18

    .line 972
    .line 973
    aput v0, v14, v1

    .line 974
    .line 975
    aput v0, v14, v2

    .line 976
    .line 977
    iget-boolean v5, v6, Llf;->a:Z

    .line 978
    .line 979
    iget-boolean v4, v6, Llf;->j:Z

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    const/4 v1, 0x0

    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    const/16 v19, 0x1

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    const/16 v34, 0x0

    .line 993
    .line 994
    const/16 v35, 0x0

    .line 995
    .line 996
    :goto_1b
    if-ge v3, v9, :cond_3d

    .line 997
    .line 998
    invoke-virtual {v6, v3}, Llf;->getChildAt(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    if-nez v11, :cond_2b

    .line 1003
    .line 1004
    move/from16 v25, v3

    .line 1005
    .line 1006
    move/from16 v27, v4

    .line 1007
    .line 1008
    move/from16 v28, v5

    .line 1009
    .line 1010
    move/from16 v4, v35

    .line 1011
    .line 1012
    const/16 v24, -0x2

    .line 1013
    .line 1014
    move v5, v2

    .line 1015
    move/from16 v2, v34

    .line 1016
    .line 1017
    goto/16 :goto_29

    .line 1018
    .line 1019
    :cond_2b
    move/from16 v24, v0

    .line 1020
    .line 1021
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    move/from16 v25, v2

    .line 1026
    .line 1027
    const/16 v2, 0x8

    .line 1028
    .line 1029
    if-eq v0, v2, :cond_3c

    .line 1030
    .line 1031
    invoke-virtual {v6, v3}, Llf;->s(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_2c

    .line 1036
    .line 1037
    iget v0, v6, Llf;->e:I

    .line 1038
    .line 1039
    iget v2, v6, Llf;->h:I

    .line 1040
    .line 1041
    add-int/2addr v0, v2

    .line 1042
    iput v0, v6, Llf;->e:I

    .line 1043
    .line 1044
    :cond_2c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v2, v0

    .line 1049
    check-cast v2, Lle;

    .line 1050
    .line 1051
    iget v0, v2, Lle;->weight:F

    .line 1052
    .line 1053
    add-float v26, v1, v0

    .line 1054
    .line 1055
    const/high16 v0, 0x40000000    # 2.0f

    .line 1056
    .line 1057
    if-ne v10, v0, :cond_2f

    .line 1058
    .line 1059
    iget v0, v2, Lle;->width:I

    .line 1060
    .line 1061
    if-nez v0, :cond_2e

    .line 1062
    .line 1063
    iget v0, v2, Lle;->weight:F

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    cmpl-float v0, v0, v1

    .line 1067
    .line 1068
    if-lez v0, :cond_2e

    .line 1069
    .line 1070
    iget v0, v6, Llf;->e:I

    .line 1071
    .line 1072
    iget v1, v2, Lle;->leftMargin:I

    .line 1073
    .line 1074
    move/from16 v27, v3

    .line 1075
    .line 1076
    iget v3, v2, Lle;->rightMargin:I

    .line 1077
    .line 1078
    add-int/2addr v1, v3

    .line 1079
    add-int/2addr v0, v1

    .line 1080
    iput v0, v6, Llf;->e:I

    .line 1081
    .line 1082
    if-eqz v5, :cond_2d

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1090
    .line 1091
    .line 1092
    move-object v0, v2

    .line 1093
    move/from16 v28, v5

    .line 1094
    .line 1095
    move/from16 v37, v24

    .line 1096
    .line 1097
    move/from16 v38, v25

    .line 1098
    .line 1099
    move/from16 v25, v27

    .line 1100
    .line 1101
    const/high16 v1, 0x40000000    # 2.0f

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    const/16 v24, -0x2

    .line 1105
    .line 1106
    move/from16 v27, v4

    .line 1107
    .line 1108
    move/from16 v4, v21

    .line 1109
    .line 1110
    goto/16 :goto_23

    .line 1111
    .line 1112
    :cond_2d
    move-object v0, v2

    .line 1113
    move/from16 v28, v5

    .line 1114
    .line 1115
    move/from16 v37, v24

    .line 1116
    .line 1117
    move/from16 v38, v25

    .line 1118
    .line 1119
    move/from16 v25, v27

    .line 1120
    .line 1121
    const/high16 v1, 0x40000000    # 2.0f

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/16 v24, -0x2

    .line 1125
    .line 1126
    move/from16 v27, v4

    .line 1127
    .line 1128
    const/4 v4, 0x1

    .line 1129
    goto/16 :goto_23

    .line 1130
    .line 1131
    :cond_2e
    move/from16 v27, v3

    .line 1132
    .line 1133
    const/high16 v3, 0x40000000    # 2.0f

    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_2f
    move/from16 v27, v3

    .line 1137
    .line 1138
    move v3, v10

    .line 1139
    :goto_1c
    iget v0, v2, Lle;->width:I

    .line 1140
    .line 1141
    if-nez v0, :cond_31

    .line 1142
    .line 1143
    iget v0, v2, Lle;->weight:F

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    cmpl-float v0, v0, v1

    .line 1147
    .line 1148
    if-lez v0, :cond_30

    .line 1149
    .line 1150
    const/4 v0, -0x2

    .line 1151
    iput v0, v2, Lle;->width:I

    .line 1152
    .line 1153
    const/16 v36, 0x0

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_30
    const/4 v0, -0x2

    .line 1157
    goto :goto_1d

    .line 1158
    :cond_31
    const/4 v0, -0x2

    .line 1159
    const/4 v1, 0x0

    .line 1160
    :goto_1d
    const/high16 v36, -0x80000000

    .line 1161
    .line 1162
    :goto_1e
    cmpl-float v28, v26, v1

    .line 1163
    .line 1164
    if-nez v28, :cond_32

    .line 1165
    .line 1166
    iget v1, v6, Llf;->e:I

    .line 1167
    .line 1168
    move/from16 v28, v1

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_32
    const/16 v28, 0x0

    .line 1172
    .line 1173
    :goto_1f
    const/16 v29, 0x0

    .line 1174
    .line 1175
    move/from16 v1, v24

    .line 1176
    .line 1177
    move/from16 v24, v0

    .line 1178
    .line 1179
    move-object/from16 v0, p0

    .line 1180
    .line 1181
    move/from16 v37, v1

    .line 1182
    .line 1183
    move-object v1, v11

    .line 1184
    move-object/from16 v39, v2

    .line 1185
    .line 1186
    move/from16 v38, v25

    .line 1187
    .line 1188
    move/from16 v2, p1

    .line 1189
    .line 1190
    move/from16 v40, v3

    .line 1191
    .line 1192
    move/from16 v25, v27

    .line 1193
    .line 1194
    move/from16 v3, v28

    .line 1195
    .line 1196
    move/from16 v27, v4

    .line 1197
    .line 1198
    move/from16 v4, p2

    .line 1199
    .line 1200
    move/from16 v28, v5

    .line 1201
    .line 1202
    move/from16 v5, v29

    .line 1203
    .line 1204
    invoke-virtual/range {v0 .. v5}, Llf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1205
    .line 1206
    .line 1207
    move/from16 v0, v36

    .line 1208
    .line 1209
    const/high16 v1, -0x80000000

    .line 1210
    .line 1211
    if-eq v0, v1, :cond_33

    .line 1212
    .line 1213
    move-object/from16 v0, v39

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    iput v1, v0, Lle;->width:I

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_33
    move-object/from16 v0, v39

    .line 1220
    .line 1221
    :goto_20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    move/from16 v2, v40

    .line 1226
    .line 1227
    const/high16 v3, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    if-ne v2, v3, :cond_34

    .line 1230
    .line 1231
    iget v2, v6, Llf;->e:I

    .line 1232
    .line 1233
    iget v3, v0, Lle;->leftMargin:I

    .line 1234
    .line 1235
    add-int/2addr v3, v1

    .line 1236
    iget v4, v0, Lle;->rightMargin:I

    .line 1237
    .line 1238
    add-int/2addr v3, v4

    .line 1239
    add-int/2addr v2, v3

    .line 1240
    iput v2, v6, Llf;->e:I

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_34
    iget v2, v6, Llf;->e:I

    .line 1244
    .line 1245
    add-int v3, v2, v1

    .line 1246
    .line 1247
    iget v4, v0, Lle;->leftMargin:I

    .line 1248
    .line 1249
    add-int/2addr v3, v4

    .line 1250
    iget v4, v0, Lle;->rightMargin:I

    .line 1251
    .line 1252
    add-int/2addr v3, v4

    .line 1253
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    iput v2, v6, Llf;->e:I

    .line 1258
    .line 1259
    :goto_21
    if-eqz v27, :cond_35

    .line 1260
    .line 1261
    move/from16 v2, v34

    .line 1262
    .line 1263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v34

    .line 1267
    goto :goto_22

    .line 1268
    :cond_35
    move/from16 v2, v34

    .line 1269
    .line 1270
    :goto_22
    move/from16 v4, v21

    .line 1271
    .line 1272
    move/from16 v5, v28

    .line 1273
    .line 1274
    const/high16 v1, 0x40000000    # 2.0f

    .line 1275
    .line 1276
    :goto_23
    if-eq v12, v1, :cond_36

    .line 1277
    .line 1278
    iget v1, v0, Lle;->height:I

    .line 1279
    .line 1280
    const/4 v2, -0x1

    .line 1281
    if-ne v1, v2, :cond_36

    .line 1282
    .line 1283
    const/4 v1, 0x1

    .line 1284
    const/16 v22, 0x1

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_36
    const/4 v1, 0x0

    .line 1288
    :goto_24
    iget v2, v0, Lle;->topMargin:I

    .line 1289
    .line 1290
    iget v3, v0, Lle;->bottomMargin:I

    .line 1291
    .line 1292
    add-int/2addr v2, v3

    .line 1293
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    add-int/2addr v3, v2

    .line 1298
    move/from16 v21, v2

    .line 1299
    .line 1300
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    move/from16 v29, v4

    .line 1305
    .line 1306
    move/from16 v4, v35

    .line 1307
    .line 1308
    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v5, :cond_38

    .line 1313
    .line 1314
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    const/4 v5, -0x1

    .line 1319
    if-eq v4, v5, :cond_38

    .line 1320
    .line 1321
    iget v5, v0, Lle;->gravity:I

    .line 1322
    .line 1323
    if-gez v5, :cond_37

    .line 1324
    .line 1325
    iget v5, v6, Llf;->f:I

    .line 1326
    .line 1327
    goto :goto_25

    .line 1328
    :cond_37
    iget v5, v0, Lle;->gravity:I

    .line 1329
    .line 1330
    :goto_25
    and-int/lit8 v5, v5, 0x70

    .line 1331
    .line 1332
    shr-int/lit8 v5, v5, 0x5

    .line 1333
    .line 1334
    aget v11, v13, v5

    .line 1335
    .line 1336
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    aput v11, v13, v5

    .line 1341
    .line 1342
    aget v11, v14, v5

    .line 1343
    .line 1344
    sub-int v4, v3, v4

    .line 1345
    .line 1346
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    aput v4, v14, v5

    .line 1351
    .line 1352
    :cond_38
    move/from16 v5, v38

    .line 1353
    .line 1354
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v19, :cond_39

    .line 1359
    .line 1360
    iget v5, v0, Lle;->height:I

    .line 1361
    .line 1362
    const/4 v11, -0x1

    .line 1363
    if-ne v5, v11, :cond_39

    .line 1364
    .line 1365
    const/4 v5, 0x1

    .line 1366
    goto :goto_26

    .line 1367
    :cond_39
    const/4 v5, 0x0

    .line 1368
    :goto_26
    const/4 v11, 0x1

    .line 1369
    if-eq v11, v1, :cond_3a

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_3a
    move/from16 v3, v21

    .line 1373
    .line 1374
    :goto_27
    iget v0, v0, Lle;->weight:F

    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    cmpl-float v0, v0, v1

    .line 1378
    .line 1379
    if-lez v0, :cond_3b

    .line 1380
    .line 1381
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v15

    .line 1385
    move/from16 v0, v37

    .line 1386
    .line 1387
    goto :goto_28

    .line 1388
    :cond_3b
    move/from16 v0, v37

    .line 1389
    .line 1390
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    :goto_28
    move/from16 v35, v2

    .line 1395
    .line 1396
    move v2, v4

    .line 1397
    move/from16 v19, v5

    .line 1398
    .line 1399
    move/from16 v1, v26

    .line 1400
    .line 1401
    move/from16 v21, v29

    .line 1402
    .line 1403
    goto :goto_2a

    .line 1404
    :cond_3c
    move/from16 v27, v4

    .line 1405
    .line 1406
    move/from16 v28, v5

    .line 1407
    .line 1408
    move/from16 v0, v24

    .line 1409
    .line 1410
    move/from16 v5, v25

    .line 1411
    .line 1412
    move/from16 v2, v34

    .line 1413
    .line 1414
    move/from16 v4, v35

    .line 1415
    .line 1416
    const/16 v24, -0x2

    .line 1417
    .line 1418
    move/from16 v25, v3

    .line 1419
    .line 1420
    :goto_29
    move/from16 v34, v2

    .line 1421
    .line 1422
    move/from16 v35, v4

    .line 1423
    .line 1424
    move v2, v5

    .line 1425
    :goto_2a
    add-int/lit8 v3, v25, 0x1

    .line 1426
    .line 1427
    move/from16 v4, v27

    .line 1428
    .line 1429
    move/from16 v5, v28

    .line 1430
    .line 1431
    const/high16 v11, -0x80000000

    .line 1432
    .line 1433
    goto/16 :goto_1b

    .line 1434
    .line 1435
    :cond_3d
    move/from16 v27, v4

    .line 1436
    .line 1437
    move/from16 v28, v5

    .line 1438
    .line 1439
    move/from16 v4, v35

    .line 1440
    .line 1441
    move v5, v2

    .line 1442
    move/from16 v2, v34

    .line 1443
    .line 1444
    iget v3, v6, Llf;->e:I

    .line 1445
    .line 1446
    if-lez v3, :cond_3e

    .line 1447
    .line 1448
    invoke-virtual {v6, v9}, Llf;->s(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_3e

    .line 1453
    .line 1454
    iget v3, v6, Llf;->e:I

    .line 1455
    .line 1456
    iget v11, v6, Llf;->h:I

    .line 1457
    .line 1458
    add-int/2addr v3, v11

    .line 1459
    iput v3, v6, Llf;->e:I

    .line 1460
    .line 1461
    :cond_3e
    const/4 v3, 0x1

    .line 1462
    aget v11, v13, v3

    .line 1463
    .line 1464
    const/4 v3, -0x1

    .line 1465
    if-ne v11, v3, :cond_41

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    aget v11, v13, v17

    .line 1470
    .line 1471
    if-ne v11, v3, :cond_40

    .line 1472
    .line 1473
    aget v11, v13, v18

    .line 1474
    .line 1475
    if-ne v11, v3, :cond_40

    .line 1476
    .line 1477
    const/16 v20, 0x3

    .line 1478
    .line 1479
    aget v11, v13, v20

    .line 1480
    .line 1481
    if-eq v11, v3, :cond_3f

    .line 1482
    .line 1483
    goto :goto_2b

    .line 1484
    :cond_3f
    move/from16 v25, v4

    .line 1485
    .line 1486
    move v3, v5

    .line 1487
    move/from16 v26, v12

    .line 1488
    .line 1489
    goto :goto_2d

    .line 1490
    :cond_40
    const/16 v20, 0x3

    .line 1491
    .line 1492
    :goto_2b
    const/4 v11, -0x1

    .line 1493
    goto :goto_2c

    .line 1494
    :cond_41
    const/16 v20, 0x3

    .line 1495
    .line 1496
    :goto_2c
    aget v3, v13, v20

    .line 1497
    .line 1498
    move/from16 v25, v4

    .line 1499
    .line 1500
    const/16 v24, 0x0

    .line 1501
    .line 1502
    aget v4, v13, v24

    .line 1503
    .line 1504
    move/from16 v26, v12

    .line 1505
    .line 1506
    aget v12, v13, v18

    .line 1507
    .line 1508
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v11

    .line 1512
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    aget v4, v14, v20

    .line 1521
    .line 1522
    aget v11, v14, v24

    .line 1523
    .line 1524
    const/4 v12, 0x1

    .line 1525
    aget v8, v14, v12

    .line 1526
    .line 1527
    aget v12, v14, v18

    .line 1528
    .line 1529
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    add-int/2addr v3, v4

    .line 1542
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    :goto_2d
    if-eqz v27, :cond_47

    .line 1547
    .line 1548
    const/high16 v4, -0x80000000

    .line 1549
    .line 1550
    if-eq v10, v4, :cond_43

    .line 1551
    .line 1552
    if-nez v10, :cond_42

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    const/4 v5, 0x0

    .line 1556
    const/4 v10, 0x0

    .line 1557
    goto :goto_2f

    .line 1558
    :cond_42
    move v4, v10

    .line 1559
    :goto_2e
    const/4 v5, 0x1

    .line 1560
    goto :goto_32

    .line 1561
    :cond_43
    move v5, v10

    .line 1562
    const/4 v4, 0x0

    .line 1563
    :goto_2f
    iput v4, v6, Llf;->e:I

    .line 1564
    .line 1565
    const/4 v4, 0x0

    .line 1566
    :goto_30
    if-ge v4, v9, :cond_46

    .line 1567
    .line 1568
    invoke-virtual {v6, v4}, Llf;->getChildAt(I)Landroid/view/View;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    if-nez v8, :cond_44

    .line 1573
    .line 1574
    goto :goto_31

    .line 1575
    :cond_44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    const/16 v12, 0x8

    .line 1580
    .line 1581
    if-eq v11, v12, :cond_45

    .line 1582
    .line 1583
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    check-cast v8, Lle;

    .line 1588
    .line 1589
    iget v11, v6, Llf;->e:I

    .line 1590
    .line 1591
    add-int v34, v11, v2

    .line 1592
    .line 1593
    iget v12, v8, Lle;->leftMargin:I

    .line 1594
    .line 1595
    add-int v34, v34, v12

    .line 1596
    .line 1597
    iget v8, v8, Lle;->rightMargin:I

    .line 1598
    .line 1599
    add-int v8, v34, v8

    .line 1600
    .line 1601
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    iput v8, v6, Llf;->e:I

    .line 1606
    .line 1607
    :cond_45
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1608
    .line 1609
    goto :goto_30

    .line 1610
    :cond_46
    move v4, v10

    .line 1611
    move v10, v5

    .line 1612
    goto :goto_2e

    .line 1613
    :cond_47
    move v4, v10

    .line 1614
    const/4 v5, 0x0

    .line 1615
    :goto_32
    iget v8, v6, Llf;->e:I

    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 1618
    .line 1619
    .line 1620
    move-result v11

    .line 1621
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingRight()I

    .line 1622
    .line 1623
    .line 1624
    move-result v12

    .line 1625
    add-int/2addr v11, v12

    .line 1626
    add-int/2addr v8, v11

    .line 1627
    iput v8, v6, Llf;->e:I

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Llf;->getSuggestedMinimumWidth()I

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    const/4 v11, 0x0

    .line 1638
    invoke-static {v8, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    const v11, 0xffffff

    .line 1643
    .line 1644
    .line 1645
    and-int/2addr v11, v8

    .line 1646
    iget v12, v6, Llf;->e:I

    .line 1647
    .line 1648
    sub-int/2addr v11, v12

    .line 1649
    if-nez v21, :cond_4c

    .line 1650
    .line 1651
    if-eqz v11, :cond_48

    .line 1652
    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    cmpl-float v21, v1, v16

    .line 1656
    .line 1657
    if-lez v21, :cond_48

    .line 1658
    .line 1659
    goto :goto_35

    .line 1660
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v5, :cond_4b

    .line 1665
    .line 1666
    const/high16 v1, 0x40000000    # 2.0f

    .line 1667
    .line 1668
    if-eq v10, v1, :cond_4b

    .line 1669
    .line 1670
    const/4 v5, 0x0

    .line 1671
    :goto_33
    if-ge v5, v9, :cond_4b

    .line 1672
    .line 1673
    invoke-virtual {v6, v5}, Llf;->getChildAt(I)Landroid/view/View;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    if-eqz v1, :cond_4a

    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    const/16 v10, 0x8

    .line 1684
    .line 1685
    if-ne v4, v10, :cond_49

    .line 1686
    .line 1687
    goto :goto_34

    .line 1688
    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, Lle;

    .line 1693
    .line 1694
    iget v4, v4, Lle;->weight:F

    .line 1695
    .line 1696
    const/4 v10, 0x0

    .line 1697
    cmpl-float v4, v4, v10

    .line 1698
    .line 1699
    if-lez v4, :cond_4a

    .line 1700
    .line 1701
    const/high16 v4, 0x40000000    # 2.0f

    .line 1702
    .line 1703
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v10

    .line 1707
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v11

    .line 1715
    invoke-virtual {v1, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1716
    .line 1717
    .line 1718
    :cond_4a
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 1719
    .line 1720
    goto :goto_33

    .line 1721
    :cond_4b
    move/from16 v11, p2

    .line 1722
    .line 1723
    move/from16 v23, v9

    .line 1724
    .line 1725
    move/from16 v35, v25

    .line 1726
    .line 1727
    move/from16 v12, v26

    .line 1728
    .line 1729
    const/4 v7, 0x0

    .line 1730
    goto/16 :goto_42

    .line 1731
    .line 1732
    :cond_4c
    :goto_35
    iget v2, v6, Llf;->i:F

    .line 1733
    .line 1734
    const/4 v3, 0x0

    .line 1735
    cmpl-float v5, v2, v3

    .line 1736
    .line 1737
    if-lez v5, :cond_4d

    .line 1738
    .line 1739
    move v1, v2

    .line 1740
    :cond_4d
    const/4 v2, 0x3

    .line 1741
    const/4 v3, -0x1

    .line 1742
    aput v3, v13, v2

    .line 1743
    .line 1744
    aput v3, v13, v18

    .line 1745
    .line 1746
    const/4 v5, 0x1

    .line 1747
    aput v3, v13, v5

    .line 1748
    .line 1749
    const/4 v15, 0x0

    .line 1750
    aput v3, v13, v15

    .line 1751
    .line 1752
    aput v3, v14, v2

    .line 1753
    .line 1754
    aput v3, v14, v18

    .line 1755
    .line 1756
    aput v3, v14, v5

    .line 1757
    .line 1758
    aput v3, v14, v15

    .line 1759
    .line 1760
    iput v15, v6, Llf;->e:I

    .line 1761
    .line 1762
    move/from16 v3, v25

    .line 1763
    .line 1764
    const/4 v2, -0x1

    .line 1765
    const/4 v5, 0x0

    .line 1766
    :goto_36
    if-ge v5, v9, :cond_5b

    .line 1767
    .line 1768
    invoke-virtual {v6, v5}, Llf;->getChildAt(I)Landroid/view/View;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v15

    .line 1772
    if-eqz v15, :cond_5a

    .line 1773
    .line 1774
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1775
    .line 1776
    .line 1777
    move-result v12

    .line 1778
    const/16 v7, 0x8

    .line 1779
    .line 1780
    if-eq v12, v7, :cond_5a

    .line 1781
    .line 1782
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    check-cast v7, Lle;

    .line 1787
    .line 1788
    iget v12, v7, Lle;->weight:F

    .line 1789
    .line 1790
    const/16 v21, 0x0

    .line 1791
    .line 1792
    cmpl-float v23, v12, v21

    .line 1793
    .line 1794
    if-lez v23, :cond_52

    .line 1795
    .line 1796
    move/from16 v23, v9

    .line 1797
    .line 1798
    int-to-float v9, v11

    .line 1799
    mul-float/2addr v9, v12

    .line 1800
    div-float/2addr v9, v1

    .line 1801
    sub-float/2addr v1, v12

    .line 1802
    float-to-int v9, v9

    .line 1803
    sub-int/2addr v11, v9

    .line 1804
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 1805
    .line 1806
    .line 1807
    move-result v12

    .line 1808
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingBottom()I

    .line 1809
    .line 1810
    .line 1811
    move-result v24

    .line 1812
    add-int v12, v12, v24

    .line 1813
    .line 1814
    move/from16 v24, v1

    .line 1815
    .line 1816
    iget v1, v7, Lle;->topMargin:I

    .line 1817
    .line 1818
    add-int/2addr v12, v1

    .line 1819
    iget v1, v7, Lle;->bottomMargin:I

    .line 1820
    .line 1821
    add-int/2addr v12, v1

    .line 1822
    iget v1, v7, Lle;->height:I

    .line 1823
    .line 1824
    move/from16 v25, v11

    .line 1825
    .line 1826
    move/from16 v11, p2

    .line 1827
    .line 1828
    invoke-static {v11, v12, v1}, Llf;->getChildMeasureSpec(III)I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    iget v12, v7, Lle;->width:I

    .line 1833
    .line 1834
    if-nez v12, :cond_50

    .line 1835
    .line 1836
    const/high16 v12, 0x40000000    # 2.0f

    .line 1837
    .line 1838
    if-eq v10, v12, :cond_4e

    .line 1839
    .line 1840
    goto :goto_38

    .line 1841
    :cond_4e
    if-lez v9, :cond_4f

    .line 1842
    .line 1843
    goto :goto_37

    .line 1844
    :cond_4f
    const/4 v9, 0x0

    .line 1845
    :goto_37
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v9

    .line 1849
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_39

    .line 1853
    :cond_50
    const/high16 v12, 0x40000000    # 2.0f

    .line 1854
    .line 1855
    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1856
    .line 1857
    .line 1858
    move-result v27

    .line 1859
    add-int v9, v27, v9

    .line 1860
    .line 1861
    if-gez v9, :cond_51

    .line 1862
    .line 1863
    const/4 v9, 0x0

    .line 1864
    :cond_51
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1865
    .line 1866
    .line 1867
    move-result v9

    .line 1868
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1869
    .line 1870
    .line 1871
    :goto_39
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    const/high16 v9, -0x1000000

    .line 1876
    .line 1877
    and-int/2addr v1, v9

    .line 1878
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    move/from16 v1, v24

    .line 1883
    .line 1884
    move/from16 v9, v25

    .line 1885
    .line 1886
    goto :goto_3a

    .line 1887
    :cond_52
    move/from16 v23, v9

    .line 1888
    .line 1889
    move v9, v11

    .line 1890
    const/high16 v12, 0x40000000    # 2.0f

    .line 1891
    .line 1892
    move/from16 v11, p2

    .line 1893
    .line 1894
    :goto_3a
    if-ne v4, v12, :cond_53

    .line 1895
    .line 1896
    iget v12, v6, Llf;->e:I

    .line 1897
    .line 1898
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1899
    .line 1900
    .line 1901
    move-result v24

    .line 1902
    move/from16 v25, v1

    .line 1903
    .line 1904
    iget v1, v7, Lle;->leftMargin:I

    .line 1905
    .line 1906
    add-int v24, v24, v1

    .line 1907
    .line 1908
    iget v1, v7, Lle;->rightMargin:I

    .line 1909
    .line 1910
    add-int v24, v24, v1

    .line 1911
    .line 1912
    add-int v12, v12, v24

    .line 1913
    .line 1914
    iput v12, v6, Llf;->e:I

    .line 1915
    .line 1916
    move/from16 v24, v3

    .line 1917
    .line 1918
    goto :goto_3b

    .line 1919
    :cond_53
    move/from16 v25, v1

    .line 1920
    .line 1921
    iget v1, v6, Llf;->e:I

    .line 1922
    .line 1923
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1924
    .line 1925
    .line 1926
    move-result v12

    .line 1927
    add-int/2addr v12, v1

    .line 1928
    move/from16 v24, v3

    .line 1929
    .line 1930
    iget v3, v7, Lle;->leftMargin:I

    .line 1931
    .line 1932
    add-int/2addr v12, v3

    .line 1933
    iget v3, v7, Lle;->rightMargin:I

    .line 1934
    .line 1935
    add-int/2addr v12, v3

    .line 1936
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    iput v1, v6, Llf;->e:I

    .line 1941
    .line 1942
    :goto_3b
    move/from16 v12, v26

    .line 1943
    .line 1944
    const/high16 v1, 0x40000000    # 2.0f

    .line 1945
    .line 1946
    if-eq v12, v1, :cond_54

    .line 1947
    .line 1948
    iget v1, v7, Lle;->height:I

    .line 1949
    .line 1950
    const/4 v3, -0x1

    .line 1951
    if-ne v1, v3, :cond_54

    .line 1952
    .line 1953
    const/4 v1, 0x1

    .line 1954
    goto :goto_3c

    .line 1955
    :cond_54
    const/4 v1, 0x0

    .line 1956
    :goto_3c
    iget v3, v7, Lle;->topMargin:I

    .line 1957
    .line 1958
    move/from16 v26, v4

    .line 1959
    .line 1960
    iget v4, v7, Lle;->bottomMargin:I

    .line 1961
    .line 1962
    add-int/2addr v3, v4

    .line 1963
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    add-int/2addr v4, v3

    .line 1968
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    move/from16 v27, v2

    .line 1973
    .line 1974
    const/4 v2, 0x1

    .line 1975
    if-eq v2, v1, :cond_55

    .line 1976
    .line 1977
    move v3, v4

    .line 1978
    :cond_55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v19, :cond_56

    .line 1983
    .line 1984
    iget v1, v7, Lle;->height:I

    .line 1985
    .line 1986
    const/4 v2, -0x1

    .line 1987
    if-ne v1, v2, :cond_57

    .line 1988
    .line 1989
    const/4 v1, 0x1

    .line 1990
    goto :goto_3d

    .line 1991
    :cond_56
    const/4 v2, -0x1

    .line 1992
    :cond_57
    const/4 v1, 0x0

    .line 1993
    :goto_3d
    if-eqz v28, :cond_59

    .line 1994
    .line 1995
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    if-eq v3, v2, :cond_59

    .line 2000
    .line 2001
    iget v2, v7, Lle;->gravity:I

    .line 2002
    .line 2003
    if-gez v2, :cond_58

    .line 2004
    .line 2005
    iget v2, v6, Llf;->f:I

    .line 2006
    .line 2007
    goto :goto_3e

    .line 2008
    :cond_58
    iget v2, v7, Lle;->gravity:I

    .line 2009
    .line 2010
    :goto_3e
    and-int/lit8 v2, v2, 0x70

    .line 2011
    .line 2012
    shr-int/lit8 v2, v2, 0x5

    .line 2013
    .line 2014
    aget v7, v13, v2

    .line 2015
    .line 2016
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 2017
    .line 2018
    .line 2019
    move-result v7

    .line 2020
    aput v7, v13, v2

    .line 2021
    .line 2022
    aget v7, v14, v2

    .line 2023
    .line 2024
    sub-int/2addr v4, v3

    .line 2025
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    aput v3, v14, v2

    .line 2030
    .line 2031
    :cond_59
    move/from16 v19, v1

    .line 2032
    .line 2033
    move/from16 v3, v24

    .line 2034
    .line 2035
    move/from16 v1, v25

    .line 2036
    .line 2037
    move/from16 v2, v27

    .line 2038
    .line 2039
    goto :goto_3f

    .line 2040
    :cond_5a
    move/from16 v23, v9

    .line 2041
    .line 2042
    move v9, v11

    .line 2043
    move/from16 v12, v26

    .line 2044
    .line 2045
    const/16 v21, 0x0

    .line 2046
    .line 2047
    move/from16 v11, p2

    .line 2048
    .line 2049
    move/from16 v26, v4

    .line 2050
    .line 2051
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    .line 2052
    .line 2053
    move/from16 v7, p1

    .line 2054
    .line 2055
    move v11, v9

    .line 2056
    move/from16 v9, v23

    .line 2057
    .line 2058
    move/from16 v4, v26

    .line 2059
    .line 2060
    move/from16 v26, v12

    .line 2061
    .line 2062
    goto/16 :goto_36

    .line 2063
    .line 2064
    :cond_5b
    move/from16 v11, p2

    .line 2065
    .line 2066
    move/from16 v23, v9

    .line 2067
    .line 2068
    move/from16 v12, v26

    .line 2069
    .line 2070
    iget v1, v6, Llf;->e:I

    .line 2071
    .line 2072
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingLeft()I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingRight()I

    .line 2077
    .line 2078
    .line 2079
    move-result v5

    .line 2080
    add-int/2addr v4, v5

    .line 2081
    add-int/2addr v1, v4

    .line 2082
    iput v1, v6, Llf;->e:I

    .line 2083
    .line 2084
    const/4 v1, 0x1

    .line 2085
    aget v4, v13, v1

    .line 2086
    .line 2087
    const/4 v1, -0x1

    .line 2088
    if-ne v4, v1, :cond_5e

    .line 2089
    .line 2090
    const/4 v5, 0x0

    .line 2091
    aget v4, v13, v5

    .line 2092
    .line 2093
    if-ne v4, v1, :cond_5d

    .line 2094
    .line 2095
    aget v4, v13, v18

    .line 2096
    .line 2097
    if-ne v4, v1, :cond_5d

    .line 2098
    .line 2099
    const/4 v5, 0x3

    .line 2100
    aget v4, v13, v5

    .line 2101
    .line 2102
    if-eq v4, v1, :cond_5c

    .line 2103
    .line 2104
    goto :goto_40

    .line 2105
    :cond_5c
    move/from16 v35, v3

    .line 2106
    .line 2107
    const/4 v7, 0x0

    .line 2108
    move v3, v2

    .line 2109
    goto :goto_42

    .line 2110
    :cond_5d
    const/4 v5, 0x3

    .line 2111
    :goto_40
    const/4 v4, -0x1

    .line 2112
    goto :goto_41

    .line 2113
    :cond_5e
    const/4 v5, 0x3

    .line 2114
    :goto_41
    aget v1, v13, v5

    .line 2115
    .line 2116
    const/4 v7, 0x0

    .line 2117
    aget v9, v13, v7

    .line 2118
    .line 2119
    aget v10, v13, v18

    .line 2120
    .line 2121
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    aget v4, v14, v5

    .line 2134
    .line 2135
    aget v5, v14, v7

    .line 2136
    .line 2137
    const/4 v9, 0x1

    .line 2138
    aget v9, v14, v9

    .line 2139
    .line 2140
    aget v10, v14, v18

    .line 2141
    .line 2142
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2143
    .line 2144
    .line 2145
    move-result v9

    .line 2146
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    add-int/2addr v1, v4

    .line 2155
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    move/from16 v35, v3

    .line 2160
    .line 2161
    move v3, v1

    .line 2162
    :goto_42
    if-nez v19, :cond_5f

    .line 2163
    .line 2164
    const/high16 v1, 0x40000000    # 2.0f

    .line 2165
    .line 2166
    if-eq v12, v1, :cond_5f

    .line 2167
    .line 2168
    goto :goto_43

    .line 2169
    :cond_5f
    move v0, v3

    .line 2170
    :goto_43
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingTop()I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    invoke-virtual/range {p0 .. p0}, Llf;->getPaddingBottom()I

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    add-int/2addr v1, v2

    .line 2179
    invoke-virtual/range {p0 .. p0}, Llf;->getSuggestedMinimumHeight()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    add-int/2addr v0, v1

    .line 2184
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    const/high16 v1, -0x1000000

    .line 2189
    .line 2190
    and-int v1, v35, v1

    .line 2191
    .line 2192
    or-int/2addr v1, v8

    .line 2193
    shl-int/lit8 v2, v35, 0x10

    .line 2194
    .line 2195
    invoke-static {v0, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    invoke-virtual {v6, v1, v0}, Llf;->setMeasuredDimension(II)V

    .line 2200
    .line 2201
    .line 2202
    if-eqz v22, :cond_62

    .line 2203
    .line 2204
    invoke-virtual/range {p0 .. p0}, Llf;->getMeasuredHeight()I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    const/high16 v1, 0x40000000    # 2.0f

    .line 2209
    .line 2210
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    move/from16 v9, v23

    .line 2215
    .line 2216
    :goto_44
    if-ge v7, v9, :cond_62

    .line 2217
    .line 2218
    invoke-virtual {v6, v7}, Llf;->getChildAt(I)Landroid/view/View;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    const/16 v10, 0x8

    .line 2227
    .line 2228
    if-eq v0, v10, :cond_60

    .line 2229
    .line 2230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    move-object v11, v0

    .line 2235
    check-cast v11, Lle;

    .line 2236
    .line 2237
    iget v0, v11, Lle;->height:I

    .line 2238
    .line 2239
    const/4 v12, -0x1

    .line 2240
    if-ne v0, v12, :cond_61

    .line 2241
    .line 2242
    iget v13, v11, Lle;->width:I

    .line 2243
    .line 2244
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    iput v0, v11, Lle;->width:I

    .line 2249
    .line 2250
    const/4 v3, 0x0

    .line 2251
    const/4 v5, 0x0

    .line 2252
    move-object/from16 v0, p0

    .line 2253
    .line 2254
    move/from16 v2, p1

    .line 2255
    .line 2256
    move v4, v8

    .line 2257
    invoke-virtual/range {v0 .. v5}, Llf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2258
    .line 2259
    .line 2260
    iput v13, v11, Lle;->width:I

    .line 2261
    .line 2262
    goto :goto_45

    .line 2263
    :cond_60
    const/4 v12, -0x1

    .line 2264
    :cond_61
    :goto_45
    add-int/lit8 v7, v7, 0x1

    .line 2265
    .line 2266
    goto :goto_44

    .line 2267
    :cond_62
    return-void
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llf;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llf;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Llf;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Llf;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Llf;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Llf;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final q(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llf;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llf;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Llf;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Llf;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Llf;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Llf;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llf;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Llf;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Llf;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llf;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Llf;->n:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Llf;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Llf;->n:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Llf;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ltz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llf;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llf;->a:Z

    .line 3
    .line 4
    return-void
.end method

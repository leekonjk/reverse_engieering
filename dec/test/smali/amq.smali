.class public Lamq;
.super Ljt;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private final d:Landroid/text/TextPaint;

.field private e:Landroid/text/BoringLayout$Metrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lamq;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/text/TextPaint;

    .line 5
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lamq;->d:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lamq;->setIncludeFontPadding(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lamq;->setAutoHandwritingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final aL(Ljava/lang/CharSequence;FF)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lamq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lamq;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lamq;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lamq;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lamq;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lamq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lamq;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lamq;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Lamq;->getCompoundPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Lamq;->getCompoundPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const-string p1, "H"

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lamq;->d:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {p0}, Lamq;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    move v2, p3

    .line 75
    move p3, p2

    .line 76
    :goto_2
    cmpl-float v3, v2, p2

    .line 77
    .line 78
    if-ltz v3, :cond_7

    .line 79
    .line 80
    add-float v3, v2, p2

    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v4, p0, Lamq;->d:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lamq;->d:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {}, La;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Lamq;->d:Landroid/text/TextPaint;

    .line 108
    .line 109
    iget-object v6, p0, Lamq;->e:Landroid/text/BoringLayout$Metrics;

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lamq;->e:Landroid/text/BoringLayout$Metrics;

    .line 116
    .line 117
    :cond_3
    iget-object v5, p0, Lamq;->e:Landroid/text/BoringLayout$Metrics;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget v5, v5, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 122
    .line 123
    iget-object v6, p0, Lamq;->e:Landroid/text/BoringLayout$Metrics;

    .line 124
    .line 125
    iget v6, v6, Landroid/text/BoringLayout$Metrics;->top:I

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lamq;->d:Landroid/text/TextPaint;

    .line 134
    .line 135
    float-to-int v7, v4

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {p1, v8, v5, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0}, Lamq;->getIncludeFontPadding()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_3
    int-to-float v5, v5

    .line 158
    int-to-float v6, v0

    .line 159
    cmpl-float v4, v4, v6

    .line 160
    .line 161
    if-gtz v4, :cond_6

    .line 162
    .line 163
    int-to-float v4, v1

    .line 164
    cmpl-float v4, v5, v4

    .line 165
    .line 166
    if-lez v4, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    add-float/2addr p2, v3

    .line 172
    move p3, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 175
    .line 176
    add-float/2addr v2, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    return p3
.end method

.method public final getAutofillType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCompoundPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljt;->getCompoundPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lamq;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getCompoundPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljt;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lamq;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamq;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamq;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "H"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamq;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Lamq;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v0, v3

    .line 28
    float-to-double v3, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-int v0, v3

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lamq;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lamq;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-int v1, v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lamq;->c:I

    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Ljt;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljt;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/android/calculator2/common/view/result/CalculatorResult;
.super Lamq;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lant;
.implements Lans;
.implements Lams;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Object;

.field private C:F

.field private D:F

.field private E:I

.field private F:F

.field private G:F

.field private H:I

.field private I:Z

.field public final a:Landroid/widget/OverScroller;

.field final b:Landroid/view/GestureDetector;

.field public c:Z

.field public d:Landroid/view/ActionMode;

.field public e:Landroid/view/ActionMode$Callback;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Laoz;

.field private final l:Landroid/text/style/ForegroundColorSpan;

.field private final m:Landroid/text/TextPaint;

.field private final n:F

.field private final o:F

.field private final p:F

.field private q:F

.field private r:Lant;

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/text/TextPaint;

    .line 3
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    iput-object p0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:Lant;

    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:Ljava/lang/Object;

    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->E:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    const/4 p3, 0x2

    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:I

    iput-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:Z

    const-string v0, "tnum"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLetterSpacing(F)V

    .line 6
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f06079b

    .line 9
    invoke-static {p1, v1}, Lyo;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->l:Landroid/text/style/ForegroundColorSpan;

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lanm;

    invoke-direct {v1, p0}, Lanm;-><init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->b:Landroid/view/GestureDetector;

    .line 12
    new-instance v0, Lann;

    invoke-direct {v0, p0}, Lann;-><init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V

    iput-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    new-instance v0, Lanl;

    invoke-direct {v0, p0}, Lanl;-><init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setCursorVisible(Z)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    const v0, 0x7f14007a

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setHorizontallyScrolling(Z)V

    .line 19
    invoke-static {p0}, Lzx;->j(Landroid/widget/TextView;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->n:F

    .line 20
    invoke-static {p0}, Lzx;->k(Landroid/widget/TextView;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->o:F

    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070094

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->p:F

    .line 22
    invoke-static {p0}, Lzx;->r(Landroid/widget/TextView;)V

    new-instance p1, Lana;

    invoke-direct {p1, p0, p3}, Lana;-><init>(Lamq;I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final w(II[IZZZ)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Z

    .line 7
    .line 8
    new-array v2, v0, [Z

    .line 9
    .line 10
    new-array v4, v0, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput p1, v4, v5

    .line 14
    .line 15
    iget-object v6, v10, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 16
    .line 17
    iget-object v7, v6, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-wide v8, v10, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 20
    .line 21
    iget v11, v10, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v7, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Laos;

    .line 32
    .line 33
    aget v12, v4, v5

    .line 34
    .line 35
    add-int/lit8 v13, v12, 0x14

    .line 36
    .line 37
    iget-object v14, v7, Laos;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string v15, " "

    .line 40
    .line 41
    if-nez v14, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v8, v9, v13, v10}, Laoz;->E(JILant;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    div-int/lit8 v14, v14, 0x5

    .line 53
    .line 54
    add-int/2addr v13, v14

    .line 55
    invoke-virtual {v6, v8, v9, v13, v10}, Laoz;->E(JILant;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v7, Laos;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v14, v7, Laos;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    if-ne v14, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v0, v5

    .line 77
    :goto_0
    aput-boolean v0, v2, v5

    .line 78
    .line 79
    iget v14, v7, Laos;->i:I

    .line 80
    .line 81
    sub-int v14, v13, v14

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    add-int/lit8 v14, v14, -0x1

    .line 86
    .line 87
    :cond_2
    rsub-int/lit8 v0, v14, 0x5

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v0, v4, v5

    .line 103
    .line 104
    iget v11, v7, Laos;->i:I

    .line 105
    .line 106
    sub-int/2addr v11, v0

    .line 107
    if-gez v11, :cond_3

    .line 108
    .line 109
    neg-int v0, v11

    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v11, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v0, v5

    .line 117
    :goto_1
    sub-int/2addr v13, v11

    .line 118
    if-gtz v13, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    add-int v11, v13, v0

    .line 122
    .line 123
    sub-int/2addr v11, v3

    .line 124
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v6, v8, v9}, Laoz;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-le v11, v6, :cond_5

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move/from16 v16, v5

    .line 138
    .line 139
    :goto_2
    aput-boolean v16, v1, v5

    .line 140
    .line 141
    iget-object v6, v7, Laos;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    const/16 v7, 0x20

    .line 150
    .line 151
    invoke-static {v7, v0}, Lada;->q(CI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v15, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v15, v6

    .line 166
    :goto_3
    aget v4, v4, v5

    .line 167
    .line 168
    aget-boolean v6, v1, v5

    .line 169
    .line 170
    aget-boolean v5, v2, v5

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object v1, v15

    .line 175
    move v2, v4

    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    move v4, v6

    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    move/from16 v7, p4

    .line 182
    .line 183
    move/from16 v8, p5

    .line 184
    .line 185
    move/from16 v9, p6

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v9}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method private static final x(I)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    int-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method


# virtual methods
.method public final F(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->p:F

    .line 30
    .line 31
    iput p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G(JIIILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:I

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p6, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->k(Ljava/lang/String;I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->f()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    const v2, -0x472e48e9    # -1.0E-4f

    .line 25
    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-gt v2, v0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:Z

    .line 45
    .line 46
    const v2, 0x98bd90

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:I

    .line 50
    .line 51
    iput p5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 57
    .line 58
    mul-float/2addr p3, v2

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 64
    .line 65
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const v5, 0x989680

    .line 71
    .line 72
    .line 73
    if-ne p4, v2, :cond_2

    .line 74
    .line 75
    int-to-float p4, p3

    .line 76
    const/high16 p6, -0x80000000

    .line 77
    .line 78
    if-ne p5, p6, :cond_1

    .line 79
    .line 80
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 81
    .line 82
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 83
    .line 84
    div-float/2addr p4, p3

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_1
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 96
    .line 97
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 98
    .line 99
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 100
    .line 101
    sub-float/2addr p4, p3

    .line 102
    float-to-int p3, p4

    .line 103
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p6, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/16 p6, 0x2d

    .line 114
    .line 115
    if-ne p3, p6, :cond_3

    .line 116
    .line 117
    move p3, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move p3, v4

    .line 120
    :goto_1
    iget p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:I

    .line 121
    .line 122
    if-le p4, p6, :cond_4

    .line 123
    .line 124
    add-int/lit8 v2, p6, 0x3

    .line 125
    .line 126
    if-gt p4, v2, :cond_4

    .line 127
    .line 128
    add-int/lit8 p4, p6, -0x1

    .line 129
    .line 130
    :cond_4
    sub-int/2addr p4, p6

    .line 131
    const/4 p6, -0x1

    .line 132
    if-ltz p4, :cond_5

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    if-ge p4, v2, :cond_5

    .line 137
    .line 138
    move p4, p6

    .line 139
    :cond_5
    if-ge p5, v5, :cond_12

    .line 140
    .line 141
    iput p5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 142
    .line 143
    if-ge p5, p6, :cond_6

    .line 144
    .line 145
    const/16 v2, -0xb

    .line 146
    .line 147
    if-le p5, v2, :cond_6

    .line 148
    .line 149
    iput p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 150
    .line 151
    move v2, p6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v2, p5

    .line 154
    :goto_2
    if-ge v2, p6, :cond_7

    .line 155
    .line 156
    neg-int v2, p4

    .line 157
    add-int/2addr v2, p6

    .line 158
    invoke-static {v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-gez p4, :cond_9

    .line 164
    .line 165
    if-lt v2, v0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v2, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    neg-int v2, p4

    .line 171
    invoke-static {v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    iget-boolean v6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:Z

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    const/4 v7, -0x3

    .line 180
    if-ge p4, v7, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v1, v4

    .line 184
    :goto_5
    iget v7, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 185
    .line 186
    add-int v8, v7, v2

    .line 187
    .line 188
    add-int/2addr v1, v8

    .line 189
    sub-int/2addr v1, p4

    .line 190
    add-int/2addr v1, p3

    .line 191
    if-lt v1, v0, :cond_b

    .line 192
    .line 193
    move v1, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v1, v4

    .line 196
    :goto_6
    iput-boolean v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 197
    .line 198
    if-lez v2, :cond_e

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    neg-int p3, p5

    .line 203
    invoke-static {p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    add-int v8, v7, p3

    .line 208
    .line 209
    :cond_c
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 210
    .line 211
    if-gez p3, :cond_d

    .line 212
    .line 213
    if-ltz v8, :cond_d

    .line 214
    .line 215
    iput p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    iput p6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 223
    .line 224
    :goto_7
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 225
    .line 226
    int-to-float p4, p6

    .line 227
    mul-float/2addr p4, p3

    .line 228
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    if-nez v6, :cond_11

    .line 240
    .line 241
    if-nez v1, :cond_11

    .line 242
    .line 243
    neg-int p5, p4

    .line 244
    add-int/2addr p5, p6

    .line 245
    invoke-static {p5}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    add-int/2addr v7, p5

    .line 250
    sub-int/2addr v7, p4

    .line 251
    add-int/2addr v7, p3

    .line 252
    if-lt v7, v0, :cond_f

    .line 253
    .line 254
    move p3, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move p3, v4

    .line 257
    :goto_8
    iput-boolean p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 258
    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 262
    .line 263
    int-to-float p3, p3

    .line 264
    iget p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 265
    .line 266
    add-float/2addr p3, p4

    .line 267
    float-to-double p3, p3

    .line 268
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    double-to-int p3, p3

    .line 273
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    iget p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 277
    .line 278
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 279
    .line 280
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    int-to-float p3, v7

    .line 284
    iget p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 285
    .line 286
    mul-float/2addr p3, p4

    .line 287
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 296
    .line 297
    :goto_9
    iget-boolean p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 298
    .line 299
    if-nez p4, :cond_13

    .line 300
    .line 301
    iput p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 305
    .line 306
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 307
    .line 308
    iput-boolean v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 309
    .line 310
    :cond_13
    :goto_a
    iget-boolean p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:Z

    .line 311
    .line 312
    if-eqz p3, :cond_14

    .line 313
    .line 314
    iget-object p3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 315
    .line 316
    invoke-virtual {p3, p1, p2}, Laoz;->D(J)V

    .line 317
    .line 318
    .line 319
    iput-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:Z

    .line 320
    .line 321
    :cond_14
    iget p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->o:F

    .line 322
    .line 323
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->q()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->o:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 39
    .line 40
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->q()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->postInvalidateOnAnimation()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->o()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 11
    .line 12
    iget-object v2, v2, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laos;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Laos;->a:Laov;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "clipboard"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    new-instance v3, Landroid/content/ClipData$Item;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Laoz;->m(J)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v1, v5, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v4, v1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "text/plain"

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    new-instance v5, Landroid/content/ClipData;

    .line 64
    .line 65
    const-string v6, "calculator result"

    .line 66
    .line 67
    invoke-direct {v5, v6, v4, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lawa;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f14014c

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :catch_0
    :cond_2
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->C:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p2, v0

    .line 18
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    :try_start_0
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->G:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    mul-float/2addr p2, v0

    .line 29
    :try_start_1
    monitor-exit p1

    .line 30
    return p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p2
.end method

.method final l(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->E:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method final n(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    const v6, 0x7fffffff

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    move v10, v7

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_2

    .line 2
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v5, :cond_1

    if-eq v11, v4, :cond_1

    const/16 v12, 0x30

    if-ne v11, v12, :cond_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v6

    .line 3
    :cond_3
    :goto_1
    const-string v9, "\u2026"

    const/4 v11, 0x1

    if-nez p4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v5, v11

    .line 5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz p6, :cond_6

    aput v2, p6, v8

    :cond_6
    if-nez p8, :cond_11

    if-eq v4, v7, :cond_7

    if-eq v10, v6, :cond_8

    sub-int v6, v10, v4

    const/4 v12, 0x7

    if-le v6, v12, :cond_8

    :cond_7
    if-eq v2, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eqz p9, :cond_1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v7, :cond_9

    .line 7
    invoke-virtual {p0, v1, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->k(Ljava/lang/String;I)F

    move-result v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {v1}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v10, v5, v4}, Lacz;->g(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->k(Ljava/lang/String;I)F

    move-result v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-static {v1}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v5, v2}, Lacz;->g(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v6

    :goto_4
    if-eqz v5, :cond_a

    add-int/lit8 v2, v2, -0x1

    :cond_a
    int-to-float v2, v2

    add-float/2addr v2, v3

    const/4 v3, 0x0

    if-ne v4, v7, :cond_b

    move v4, v3

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->e()F

    move-result v4

    :goto_5
    sub-float/2addr v2, v4

    if-eqz v5, :cond_c

    .line 15
    iget v4, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->z:F

    goto :goto_6

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->f()F

    move-result v4

    :goto_6
    sub-float v4, v2, v4

    sub-int v6, p3, v5

    int-to-float v6, v6

    const v10, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v10

    cmpl-float v4, v4, v6

    if-lez v4, :cond_e

    if-nez p7, :cond_e

    :goto_7
    add-int/lit8 v4, p3, -0x1

    .line 17
    iget v6, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->z:F

    sub-float v6, v2, v6

    sub-float/2addr v6, v3

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_e

    add-int/lit8 v4, v8, 0x1

    const-class v6, Lamp;

    .line 18
    invoke-virtual {v1, v8, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lamp;

    array-length v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v6, v11, :cond_d

    iget v6, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->G:F

    add-float/2addr v6, v8

    add-float/2addr v3, v6

    goto :goto_8

    :cond_d
    add-float/2addr v3, v8

    :goto_8
    move v8, v4

    goto :goto_7

    :cond_e
    if-lez v8, :cond_f

    .line 19
    invoke-static {v9}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v8, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    .line 21
    invoke-static {v9}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_10
    :goto_9
    return-object v1

    :cond_11
    :goto_a
    if-ltz v2, :cond_12

    neg-int v5, v2

    goto :goto_b

    :cond_12
    neg-int v5, v2

    add-int/2addr v5, v7

    .line 23
    :goto_b
    const-string v6, ""

    if-nez p4, :cond_15

    add-int/lit8 v9, p3, -0x1

    if-ge v10, v9, :cond_15

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v3

    add-int/lit8 v12, p3, 0x1

    if-gt v9, v12, :cond_15

    if-le v4, v10, :cond_13

    .line 25
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    add-int/lit8 v4, v10, 0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 27
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    if-eq v11, v3, :cond_14

    move-object v3, v6

    goto :goto_c

    .line 28
    :cond_14
    const-string v3, "-"

    .line 29
    :goto_c
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v9, v5

    sub-int/2addr v9, v10

    add-int/2addr v9, v7

    move v3, v11

    goto :goto_d

    :cond_15
    move v9, v5

    move v3, v8

    :goto_d
    if-nez p7, :cond_1d

    if-eqz v3, :cond_17

    .line 30
    invoke-static {v9}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    if-lt v2, v3, :cond_16

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_16
    move v5, v8

    goto :goto_11

    :cond_17
    const/4 v3, 0x2

    :goto_e
    add-int v4, v5, v3

    .line 33
    invoke-static {v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    move-result v9

    if-le v9, v3, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 34
    :cond_18
    invoke-static {v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->x(I)I

    move-result v5

    if-ge v5, v3, :cond_19

    move v5, v11

    goto :goto_f

    :cond_19
    move v5, v8

    :goto_f
    sub-int/2addr v2, v3

    iget v9, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    if-le v2, v9, :cond_1a

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1a
    move v2, v3

    :goto_10
    move v9, v4

    .line 35
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    if-lt v2, v3, :cond_1b

    const-string v1, "\u2026E\u2026"

    return-object v1

    .line 36
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_1c

    aget v3, p6, v8

    sub-int/2addr v3, v2

    aput v3, p6, v8

    :cond_1c
    move v8, v5

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v11, v8, :cond_1e

    goto :goto_12

    .line 38
    :cond_1e
    const-string v6, "\u2007"

    .line 39
    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_1f
    invoke-static {v1}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->v:I

    .line 32
    .line 33
    const v2, 0x989680

    .line 34
    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->u:I

    .line 40
    .line 41
    const/16 v2, 0x7d0

    .line 42
    .line 43
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    if-gt v0, v2, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 51
    .line 52
    sub-int v0, v3, v0

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    if-gt v0, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Laoz;->q(J)Lapi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lapi;->I(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->w:I

    .line 75
    .line 76
    if-gez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, -0x1

    .line 83
    add-int/2addr v0, v3

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    move v6, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v6, v0

    .line 92
    move-object v5, v2

    .line 93
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x2d

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_2
    move v9, v1

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const v7, 0xf4240

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    move-object v4, p0

    .line 112
    invoke-virtual/range {v4 .. v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->n(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v1, v2}, Lacz;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const v3, 0xf4240

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/android/calculator2/common/view/result/CalculatorResult;->w(II[IZZZ)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lamq;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lamq;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:I

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:Lant;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4, p0}, Laoz;->G(JLant;Lans;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:Lant;

    .line 27
    .line 28
    iget-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 29
    .line 30
    const p4, 0x7f140090

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3, p4}, Lant;->F(JI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 38
    .line 39
    iget-object p4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:Lant;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4, p0}, Laoz;->F(JLant;Lans;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lamq;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getLineHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lamq;->getCompoundPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lamq;->getCompoundPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f070434

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 58
    .line 59
    const-string v2, "tnum"

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    new-array v4, v3, [F

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 70
    .line 71
    .line 72
    const-string v5, "0123456789"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_0
    if-ge v1, v3, :cond_1

    .line 81
    .line 82
    aget v6, v4, v1

    .line 83
    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-static {}, Laml;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v3, 0x7f140132

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float/2addr v0, v5

    .line 115
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 120
    .line 121
    const-string v4, "\u2026"

    .line 122
    .line 123
    invoke-static {v4, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v3, v5

    .line 128
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 133
    .line 134
    const-string v6, "e"

    .line 135
    .line 136
    invoke-static {v6}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-float/2addr v4, v5

    .line 145
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-float v6, v0, v0

    .line 150
    .line 151
    add-float/2addr v6, v4

    .line 152
    add-float/2addr v6, v1

    .line 153
    add-float/2addr v4, v3

    .line 154
    add-float/2addr v4, v0

    .line 155
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-double v6, v4

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-int v6, v6

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/2addr v8, v9

    .line 180
    sub-int/2addr v7, v8

    .line 181
    iget-object v8, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->m:Landroid/text/TextPaint;

    .line 182
    .line 183
    const-string v9, ","

    .line 184
    .line 185
    invoke-static {v9}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-float v3, v4, v3

    .line 198
    .line 199
    sub-float/2addr v4, v0

    .line 200
    sub-float v0, v5, v1

    .line 201
    .line 202
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-float/2addr v3, v5

    .line 207
    iput v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->z:F

    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->B:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    sub-int/2addr v7, v6

    .line 213
    :try_start_0
    iput v7, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->E:I

    .line 214
    .line 215
    iput v5, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->F:F

    .line 216
    .line 217
    div-float/2addr v4, v5

    .line 218
    iput v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->D:F

    .line 219
    .line 220
    div-float/2addr v0, v5

    .line 221
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->C:F

    .line 222
    .line 223
    div-float/2addr v8, v5

    .line 224
    iput v8, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->G:F

    .line 225
    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-super {p0, p1, p2}, Lamq;->onMeasure(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b017c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Laoz;->u(J)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const v0, 0x7f0b017f

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Laoz;->L(J)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const v0, 0x7f0b017e

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Laoz;->N(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Laoz;->D(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, p0, p0}, Laoz;->G(JLant;Lans;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    const v0, 0x7f0b0181

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lamq;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f14007a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lamq;->onTextContextMenuItem(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Called "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " on a read-only TextView!"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Lamq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->m()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v8, v7, [I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->A:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:Z

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v9

    .line 52
    :goto_0
    iget-boolean v6, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->y:Z

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v3, v8

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/android/calculator2/common/view/result/CalculatorResult;->w(II[IZZZ)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "E"

    .line 65
    .line 66
    invoke-static {v2}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "."

    .line 79
    .line 80
    invoke-static {v3}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Landroid/text/SpannableString;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->l:Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lacz;->i(Landroid/text/Spannable;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    aget v0, v8, v9

    .line 132
    .line 133
    iput v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->x:I

    .line 134
    .line 135
    iput-boolean v7, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setLongClickable(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final r(ILant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->r:Lant;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->H:I

    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamq;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 13
    .line 14
    iget v3, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->n:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v3}, Lamq;->aL(Ljava/lang/CharSequence;FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljt;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->q:F

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljt;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final v(Laoz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->s:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/result/CalculatorResult;->I:Z

    .line 6
    .line 7
    return-void
.end method

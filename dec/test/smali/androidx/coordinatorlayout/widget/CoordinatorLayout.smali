.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lace;
.implements Lacf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field private static final w:Labj;


# instance fields
.field public final e:Lxo;

.field public f:Laer;

.field public g:Z

.field public h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:[I

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lach;

.field private final v:Lacg;

.field private x:Lale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lkx;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 24
    .line 25
    const-class v0, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const-class v2, Landroid/util/AttributeSet;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    new-instance v0, Labk;

    .line 48
    .line 49
    invoke-direct {v0}, Labk;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Labj;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    new-instance v0, Lxo;

    .line 5
    invoke-direct {v0}, Lxo;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lacg;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 7
    sget-object v1, Lxg;->a:[I

    const v2, 0x7f1507bc

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lxg;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_1

    .line 9
    sget-object v4, Lxg;->a:[I

    const/4 v7, 0x0

    const v8, 0x7f1507bc

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    .line 10
    invoke-static/range {v2 .. v8}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Lxg;->a:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    .line 12
    invoke-static/range {v2 .. v8}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 13
    :goto_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 17
    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 18
    aget v2, p3, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    new-instance p2, Lxl;

    invoke-direct {p2, p0}, Lxl;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 22
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private final A(Lxj;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Lxj;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lxj;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final B(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v5, v2, :cond_b

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lxm;

    .line 68
    .line 69
    iget-object v9, v8, Lxm;->a:Lxj;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v9, :cond_a

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    invoke-direct {p0, v9, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Lxj;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 89
    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Lxj;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v0, v7, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v0, v7, :cond_8

    .line 105
    .line 106
    move v7, v3

    .line 107
    :goto_4
    if-ge v7, v5, :cond_8

    .line 108
    .line 109
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lxm;

    .line 120
    .line 121
    iget-object v10, v10, Lxm;->a:Lxj;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    invoke-direct {p0, v10, v9, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Lxj;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v7, v8, Lxm;->a:Lxj;

    .line 138
    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    iput-boolean v3, v8, Lxm;->m:Z

    .line 142
    .line 143
    :cond_9
    iget-boolean v7, v8, Lxm;->m:Z

    .line 144
    .line 145
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_c
    return v6
.end method

.method private static final C(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lxm;II)V
    .locals 6

    .line 1
    iget v0, p3, Lxm;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lxm;->d:I

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x70

    .line 20
    .line 21
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p3, p0, 0x7

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x70

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    if-eq p3, v2, :cond_1

    .line 34
    .line 35
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr p3, v4

    .line 50
    :goto_0
    const/16 v4, 0x50

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-eq p0, v5, :cond_4

    .line 55
    .line 56
    if-eq p0, v4, :cond_3

    .line 57
    .line 58
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    add-int/2addr p0, p1

    .line 73
    :goto_1
    if-eq v1, v3, :cond_5

    .line 74
    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    sub-int/2addr p3, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    div-int/lit8 p1, p4, 0x2

    .line 80
    .line 81
    sub-int/2addr p3, p1

    .line 82
    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    sub-int/2addr p0, p5

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    div-int/lit8 p1, p5, 0x2

    .line 89
    .line 90
    sub-int/2addr p0, p1

    .line 91
    :cond_8
    :goto_3
    add-int/2addr p4, p3

    .line 92
    add-int/2addr p5, p0

    .line 93
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final D(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final E(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget v1, v0, Lxm;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ladj;->a:[I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lxm;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final F(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget v1, v0, Lxm;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ladj;->a:[I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lxm;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static final k(Landroid/view/View;)Lxm;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget-boolean v1, v0, Lxm;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Lxi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lxi;

    .line 17
    .line 18
    invoke-interface {p0}, Lxi;->a()Lxj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lxm;->b(Lxj;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lxm;->b:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-class v1, Lxk;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxk;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lxk;->a()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxj;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lxm;->b(Lxj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Default behavior class "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lxk;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "CoordinatorLayout"

    .line 104
    .line 105
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lxm;->b:Z

    .line 109
    .line 110
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final m()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method private final o()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lxm;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Lxm;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Lxm;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method private final p(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CoordinatorLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v0, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method private final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method private static r(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static s(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x800035

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private static u()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Labj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final v(Lxm;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lxm;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Lxm;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Lxm;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Lxm;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static w(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Labj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Labj;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxm;

    .line 10
    .line 11
    iget-object v0, v0, Lxm;->a:Lxj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v1, v3

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Lxj;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lxm;

    .line 56
    .line 57
    iput-boolean v1, v3, Lxm;->m:Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 63
    .line 64
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    sget-object v0, Ladj;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lach;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxh;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lach;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lach;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lacy;->n(Landroid/view/View;Lach;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lacy;->n(Landroid/view/View;Lach;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final z(I)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-virtual {p0, p0, v0, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput v10, v8, v10

    .line 34
    .line 35
    aput v10, v8, v9

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, v0

    .line 43
    move v6, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 51
    .line 52
    aget p1, p1, v9

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    return v9

    .line 57
    :cond_3
    return v10
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 2
    .line 3
    iget-object v1, v0, Lxo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqq;

    .line 6
    .line 7
    iget v1, v1, Lqq;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lxo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lqq;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lqq;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lxo;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lqq;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lqq;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v3
.end method

.method final b(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lxp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    if-ge v14, v9, :cond_1e

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lxm;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    move v4, v1

    .line 57
    move v6, v9

    .line 58
    move-object v7, v12

    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v6, v14, :cond_7

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, v7, Lxm;->l:Landroid/view/View;

    .line 73
    .line 74
    if-ne v3, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lxm;

    .line 82
    .line 83
    iget-object v2, v4, Lxm;->k:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v5, v4, Lxm;->k:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0, v5, v3}, Lxp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move/from16 v18, v9

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move-object/from16 v19, v12

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    move v2, v8

    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move-object v4, v13

    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    move-object/from16 v5, v21

    .line 131
    .line 132
    move/from16 v22, v6

    .line 133
    .line 134
    move/from16 v6, v17

    .line 135
    .line 136
    move-object/from16 v23, v7

    .line 137
    .line 138
    move v7, v9

    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lxm;II)V

    .line 140
    .line 141
    .line 142
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_2

    .line 147
    .line 148
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    if-eq v2, v3, :cond_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move/from16 v1, v17

    .line 156
    .line 157
    move-object/from16 v2, v21

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    move v5, v1

    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    :goto_3
    invoke-direct {v0, v2, v13, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Lxm;Landroid/graphics/Rect;II)V

    .line 167
    .line 168
    .line 169
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    sub-int/2addr v3, v4

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object v4, Ladj;->a:[I

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz v3, :cond_4

    .line 187
    .line 188
    sget-object v1, Ladj;->a:[I

    .line 189
    .line 190
    invoke-virtual {v15, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-object v1, v2, Lxm;->a:Lxj;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v2, v2, Lxm;->k:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v15, v2}, Lxj;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static/range {v20 .. v20}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v7

    .line 217
    .line 218
    move/from16 v18, v9

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v6, v22, 0x1

    .line 223
    .line 224
    move/from16 v1, p1

    .line 225
    .line 226
    move/from16 v9, v18

    .line 227
    .line 228
    move-object/from16 v12, v19

    .line 229
    .line 230
    move-object/from16 v7, v23

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    move-object/from16 v23, v7

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v15, v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v23

    .line 245
    .line 246
    iget v3, v2, Lxm;->g:I

    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    const/4 v5, 0x3

    .line 250
    const/16 v6, 0x50

    .line 251
    .line 252
    const/16 v7, 0x30

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    iget v3, v2, Lxm;->g:I

    .line 263
    .line 264
    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    and-int/lit8 v9, v3, 0x70

    .line 269
    .line 270
    if-eq v9, v7, :cond_9

    .line 271
    .line 272
    if-eq v9, v6, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 302
    .line 303
    if-eq v3, v5, :cond_b

    .line 304
    .line 305
    if-eq v3, v4, :cond_a

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    sub-int/2addr v9, v12

    .line 317
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    :cond_c
    :goto_6
    iget v2, v2, Lxm;->h:I

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_17

    .line 343
    .line 344
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_d

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-lez v2, :cond_17

    .line 357
    .line 358
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_17

    .line 363
    .line 364
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lxm;

    .line 369
    .line 370
    iget-object v3, v2, Lxm;->a:Lxj;

    .line 371
    .line 372
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v12, v13, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3, v15, v9}, Lxj;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, " | Bounds:"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_f
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_10
    iget v1, v2, Lxm;->h:I

    .line 468
    .line 469
    invoke-static {v1, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    and-int/lit8 v3, v1, 0x30

    .line 474
    .line 475
    if-ne v3, v7, :cond_11

    .line 476
    .line 477
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 478
    .line 479
    iget v4, v2, Lxm;->topMargin:I

    .line 480
    .line 481
    sub-int/2addr v3, v4

    .line 482
    iget v4, v2, Lxm;->j:I

    .line 483
    .line 484
    sub-int/2addr v3, v4

    .line 485
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    if-ge v3, v4, :cond_11

    .line 488
    .line 489
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    sub-int/2addr v4, v3

    .line 492
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_11
    const/4 v5, 0x0

    .line 498
    :goto_8
    and-int/lit8 v3, v1, 0x50

    .line 499
    .line 500
    if-ne v3, v6, :cond_12

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 507
    .line 508
    sub-int/2addr v3, v4

    .line 509
    iget v4, v2, Lxm;->bottomMargin:I

    .line 510
    .line 511
    sub-int/2addr v3, v4

    .line 512
    iget v4, v2, Lxm;->j:I

    .line 513
    .line 514
    add-int/2addr v3, v4

    .line 515
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    if-ge v3, v4, :cond_12

    .line 518
    .line 519
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 520
    .line 521
    sub-int/2addr v3, v4

    .line 522
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    if-nez v5, :cond_13

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_9
    and-int/lit8 v3, v1, 0x3

    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    if-ne v3, v4, :cond_14

    .line 536
    .line 537
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 538
    .line 539
    iget v4, v2, Lxm;->leftMargin:I

    .line 540
    .line 541
    sub-int/2addr v3, v4

    .line 542
    iget v4, v2, Lxm;->i:I

    .line 543
    .line 544
    sub-int/2addr v3, v4

    .line 545
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 546
    .line 547
    if-ge v3, v4, :cond_14

    .line 548
    .line 549
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 550
    .line 551
    sub-int/2addr v4, v3

    .line 552
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;I)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    goto :goto_a

    .line 557
    :cond_14
    const/4 v5, 0x0

    .line 558
    :goto_a
    and-int/lit8 v1, v1, 0x5

    .line 559
    .line 560
    const/4 v3, 0x5

    .line 561
    if-ne v1, v3, :cond_15

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 568
    .line 569
    sub-int/2addr v1, v3

    .line 570
    iget v3, v2, Lxm;->rightMargin:I

    .line 571
    .line 572
    sub-int/2addr v1, v3

    .line 573
    iget v2, v2, Lxm;->i:I

    .line 574
    .line 575
    add-int/2addr v1, v2

    .line 576
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 577
    .line 578
    if-ge v1, v2, :cond_15

    .line 579
    .line 580
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 581
    .line 582
    sub-int/2addr v1, v2

    .line 583
    invoke-static {v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;I)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    goto :goto_b

    .line 588
    :cond_15
    const/4 v1, 0x0

    .line 589
    if-nez v5, :cond_16

    .line 590
    .line 591
    invoke-static {v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_b
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_17
    :goto_c
    const/4 v1, 0x0

    .line 599
    :goto_d
    add-int/lit8 v2, v14, 0x1

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    move/from16 v4, p1

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    if-eq v4, v3, :cond_19

    .line 606
    .line 607
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lxm;

    .line 612
    .line 613
    iget-object v6, v6, Lxm;->p:Landroid/graphics/Rect;

    .line 614
    .line 615
    move-object/from16 v7, v19

    .line 616
    .line 617
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_18

    .line 625
    .line 626
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lxm;

    .line 631
    .line 632
    iget-object v6, v6, Lxm;->p:Landroid/graphics/Rect;

    .line 633
    .line 634
    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_18
    move/from16 v6, v18

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_19
    move-object/from16 v7, v19

    .line 642
    .line 643
    :goto_e
    move/from16 v6, v18

    .line 644
    .line 645
    :goto_f
    if-ge v2, v6, :cond_1d

    .line 646
    .line 647
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Lxm;

    .line 660
    .line 661
    iget-object v13, v12, Lxm;->a:Lxj;

    .line 662
    .line 663
    if-eqz v13, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v13, v15}, Lxj;->f(Landroid/view/View;)Z

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    if-eqz v16, :cond_1c

    .line 670
    .line 671
    if-nez v4, :cond_1a

    .line 672
    .line 673
    iget-boolean v1, v12, Lxm;->o:Z

    .line 674
    .line 675
    if-eqz v1, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v12}, Lxm;->a()V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1a
    if-eq v4, v3, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v13, v0, v9, v15}, Lxj;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    goto :goto_10

    .line 688
    :cond_1b
    invoke-virtual {v13, v0, v15}, Lxj;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    move v1, v5

    .line 692
    :goto_10
    if-ne v4, v5, :cond_1c

    .line 693
    .line 694
    iput-boolean v1, v12, Lxm;->o:Z

    .line 695
    .line 696
    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    goto :goto_f

    .line 700
    :cond_1d
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    move v1, v4

    .line 703
    move v9, v6

    .line 704
    move-object v12, v7

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1e
    move-object v7, v12

    .line 708
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 715
    .line 716
    .line 717
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    if-eq v8, v10, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lxm;

    .line 31
    .line 32
    move/from16 v14, p5

    .line 33
    .line 34
    invoke-virtual {v8, v14}, Lxm;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    iget-object v8, v8, Lxm;->a:Lxj;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 45
    .line 46
    aput v2, v12, v2

    .line 47
    .line 48
    aput v2, v12, v7

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    move/from16 v11, p3

    .line 53
    .line 54
    move/from16 v13, p5

    .line 55
    .line 56
    invoke-virtual/range {v8 .. v13}, Lxj;->k(Landroid/view/View;Landroid/view/View;I[II)V

    .line 57
    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 62
    .line 63
    aget v6, v6, v2

    .line 64
    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    if-lez p3, :cond_1

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 81
    .line 82
    aget v6, v6, v7

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 90
    .line 91
    aget v6, v6, v7

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_2
    move v6, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move/from16 v14, p5

    .line 100
    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    aput v4, p4, v2

    .line 105
    .line 106
    aput v5, p4, v7

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-eq v1, v2, :cond_8

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x7a

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x7b

    .line 42
    .line 43
    if-eq v1, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    neg-int p1, p1

    .line 142
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    neg-int p1, p1

    .line 152
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_a
    :goto_0
    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget-object v0, v0, Lxm;->a:Lxj;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v9, 0x0

    .line 7
    move v0, v9

    .line 8
    move v10, v0

    .line 9
    move v11, v10

    .line 10
    move v12, v11

    .line 11
    :goto_0
    const/4 v13, 0x1

    .line 12
    if-ge v10, v8, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxm;

    .line 31
    .line 32
    move/from16 v14, p6

    .line 33
    .line 34
    invoke-virtual {v1, v14}, Lxm;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lxm;->a:Lxj;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 45
    .line 46
    aput v9, v6, v9

    .line 47
    .line 48
    aput v9, v6, v13

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v6}, Lxj;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 59
    .line 60
    .line 61
    if-lez p4, :cond_0

    .line 62
    .line 63
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 64
    .line 65
    aget v0, v0, v9

    .line 66
    .line 67
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 73
    .line 74
    aget v0, v0, v9

    .line 75
    .line 76
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    move v11, v0

    .line 81
    if-lez p5, :cond_1

    .line 82
    .line 83
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 84
    .line 85
    aget v0, v0, v13

    .line 86
    .line 87
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 93
    .line 94
    aget v0, v0, v13

    .line 95
    .line 96
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    move v12, v0

    .line 101
    move v0, v13

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move/from16 v14, p6

    .line 104
    .line 105
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    aget v1, p7, v9

    .line 109
    .line 110
    add-int/2addr v1, v11

    .line 111
    aput v1, p7, v9

    .line 112
    .line 113
    aget v1, p7, v13

    .line 114
    .line 115
    add-int/2addr v1, v12

    .line 116
    aput v1, p7, v13

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lacg;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lacg;->b(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lxm;

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lxm;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p3, p3, Lxm;->a:Lxj;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lxm;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lxm;

    if-eqz v0, :cond_0

    new-instance v0, Lxm;

    check-cast p1, Lxm;

    invoke-direct {v0, p1}, Lxm;-><init>(Lxm;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lxm;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lxm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxm;

    .line 5
    invoke-direct {v0, p1}, Lxm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lacg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lacg;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lacg;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lxm;

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Lxm;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v4, Lxm;->a:Lxj;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v3, p1, p2}, Lxj;->q(Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, p2, v1}, Lxm;->c(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lxm;->a()V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget-object v1, v0, Lxm;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lxm;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :try_start_0
    invoke-static {p0, v1, v6}, Lxp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lxm;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move v0, p2

    .line 54
    move-object v1, v6

    .line 55
    move-object v2, v7

    .line 56
    move-object v3, v8

    .line 57
    move v4, v9

    .line 58
    move v5, v10

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lxm;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v8, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Lxm;Landroid/graphics/Rect;II)V

    .line 63
    .line 64
    .line 65
    iget p2, v7, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget v0, v0, Lxm;->e:I

    .line 92
    .line 93
    if-ltz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lxm;

    .line 100
    .line 101
    iget v2, v1, Lxm;->c:I

    .line 102
    .line 103
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x7

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x70

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x1

    .line 132
    if-ne p2, v8, :cond_3

    .line 133
    .line 134
    sub-int v0, v4, v0

    .line 135
    .line 136
    :cond_3
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p2, v6

    .line 141
    if-eq v3, v8, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    if-eq v3, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    add-int/2addr p2, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    div-int/lit8 v0, v6, 0x2

    .line 150
    .line 151
    add-int/2addr p2, v0

    .line 152
    :goto_1
    const/16 v0, 0x10

    .line 153
    .line 154
    if-eq v2, v0, :cond_7

    .line 155
    .line 156
    const/16 v0, 0x50

    .line 157
    .line 158
    if-eq v2, v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v0, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    div-int/lit8 v0, v7, 0x2

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, v1, Lxm;->leftMargin:I

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v4, v3

    .line 178
    sub-int/2addr v4, v6

    .line 179
    iget v3, v1, Lxm;->rightMargin:I

    .line 180
    .line 181
    sub-int/2addr v4, v3

    .line 182
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v3, v1, Lxm;->topMargin:I

    .line 195
    .line 196
    add-int/2addr v2, v3

    .line 197
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v5, v3

    .line 202
    sub-int/2addr v5, v7

    .line 203
    iget v1, v1, Lxm;->bottomMargin:I

    .line 204
    .line 205
    sub-int/2addr v5, v1

    .line 206
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v6, p2

    .line 215
    add-int/2addr v7, v0

    .line 216
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lxm;

    .line 225
    .line 226
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v2, v0, Lxm;->leftMargin:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, v0, Lxm;->topMargin:I

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v3, v4

    .line 253
    iget v4, v0, Lxm;->rightMargin:I

    .line 254
    .line 255
    sub-int/2addr v3, v4

    .line 256
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v4, v5

    .line 265
    iget v5, v0, Lxm;->bottomMargin:I

    .line 266
    .line 267
    sub-int/2addr v4, v5

    .line 268
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    sget-object v1, Ladj;->a:[I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 292
    .line 293
    invoke-virtual {v2}, Laer;->b()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/2addr v1, v2

    .line 298
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 303
    .line 304
    invoke-virtual {v2}, Laer;->d()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/2addr v1, v2

    .line 309
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 314
    .line 315
    invoke-virtual {v2}, Laer;->c()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-int/2addr v1, v2

    .line 320
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 325
    .line 326
    invoke-virtual {v2}, Laer;->a()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-int/2addr v1, v2

    .line 331
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget v0, v0, Lxm;->c:I

    .line 338
    .line 339
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move-object v4, v7

    .line 352
    move-object v5, v8

    .line 353
    move v6, p2

    .line 354
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 355
    .line 356
    .line 357
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final j(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lxp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lale;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lale;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ladj;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lacw;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laer;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p2, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p5, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Lxm;

    .line 36
    .line 37
    iget-object p5, p5, Lxm;->a:Lxj;

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5, p0, p4, p1}, Lxj;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 9
    .line 10
    iget-object v1, v0, Lxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqq;

    .line 13
    .line 14
    iget v1, v1, Lqq;->f:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v2, v7

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lxo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lqq;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lqq;->f(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lxo;->b:Labj;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Labj;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lxo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqq;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v1, v7

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1a

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Lxm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v3, Lxm;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    iput-object v8, v3, Lxm;->l:Landroid/view/View;

    .line 72
    .line 73
    iput-object v8, v3, Lxm;->k:Landroid/view/View;

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    iget-object v4, v3, Lxm;->k:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, v3, Lxm;->f:I

    .line 86
    .line 87
    if-eq v4, v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v4, v3, Lxm;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    if-eq v5, v6, :cond_7

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    if-ne v5, v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v9, v5, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    check-cast v4, Landroid/view/View;

    .line 109
    .line 110
    :cond_5
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    iput-object v8, v3, Lxm;->l:Landroid/view/View;

    .line 116
    .line 117
    iput-object v8, v3, Lxm;->k:Landroid/view/View;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iput-object v4, v3, Lxm;->l:Landroid/view/View;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_4
    iget v4, v3, Lxm;->f:I

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lxm;->k:Landroid/view/View;

    .line 130
    .line 131
    iget-object v4, v3, Lxm;->k:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v4, :cond_f

    .line 134
    .line 135
    if-ne v4, v6, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iput-object v8, v3, Lxm;->l:Landroid/view/View;

    .line 144
    .line 145
    iput-object v8, v3, Lxm;->k:Landroid/view/View;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    if-eq v5, v6, :cond_e

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    if-ne v5, v2, :cond_c

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iput-object v8, v3, Lxm;->l:Landroid/view/View;

    .line 173
    .line 174
    iput-object v8, v3, Lxm;->k:Landroid/view/View;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    instance-of v9, v5, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    check-cast v4, Landroid/view/View;

    .line 191
    .line 192
    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    iput-object v4, v3, Lxm;->l:Landroid/view/View;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_19

    .line 205
    .line 206
    iput-object v8, v3, Lxm;->l:Landroid/view/View;

    .line 207
    .line 208
    iput-object v8, v3, Lxm;->k:Landroid/view/View;

    .line 209
    .line 210
    :goto_6
    iget-object v4, v3, Lxm;->k:Landroid/view/View;

    .line 211
    .line 212
    :goto_7
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lxo;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move v4, v7

    .line 218
    :goto_8
    if-ge v4, v0, :cond_18

    .line 219
    .line 220
    if-ne v4, v1, :cond_10

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_10
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v8, v3, Lxm;->l:Landroid/view/View;

    .line 229
    .line 230
    if-eq v5, v8, :cond_12

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lxm;

    .line 241
    .line 242
    iget v9, v9, Lxm;->g:I

    .line 243
    .line 244
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    iget v10, v3, Lxm;->h:I

    .line 251
    .line 252
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    and-int/2addr v8, v9

    .line 257
    if-ne v8, v9, :cond_11

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    iget-object v8, v3, Lxm;->a:Lxj;

    .line 261
    .line 262
    if-eqz v8, :cond_16

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Lxj;->f(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_16

    .line 269
    .line 270
    :cond_12
    :goto_9
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 271
    .line 272
    iget-object v8, v8, Lxo;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lqq;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lqq;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_13

    .line 281
    .line 282
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Lxo;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 288
    .line 289
    iget-object v9, v8, Lxo;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lqq;

    .line 292
    .line 293
    invoke-virtual {v9, v5}, Lqq;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_17

    .line 298
    .line 299
    iget-object v9, v8, Lxo;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Lqq;

    .line 302
    .line 303
    invoke-virtual {v9, v2}, Lqq;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_17

    .line 308
    .line 309
    iget-object v9, v8, Lxo;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Lqq;

    .line 312
    .line 313
    invoke-virtual {v9, v5}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/util/ArrayList;

    .line 318
    .line 319
    if-nez v9, :cond_15

    .line 320
    .line 321
    iget-object v9, v8, Lxo;->b:Labj;

    .line 322
    .line 323
    invoke-virtual {v9}, Labj;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    if-nez v9, :cond_14

    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v8, v8, Lxo;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lqq;

    .line 339
    .line 340
    invoke-virtual {v8, v5, v9}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_15
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    .line 367
    .line 368
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget v3, v3, Lxm;->f:I

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, " to anchor view "

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_1a
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 401
    .line 402
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 403
    .line 404
    iget-object v2, v1, Lxo;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lxo;->d:Ljava/util/AbstractCollection;

    .line 410
    .line 411
    check-cast v2, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lxo;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lqq;

    .line 419
    .line 420
    iget v2, v2, Lqq;->f:I

    .line 421
    .line 422
    move v3, v7

    .line 423
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 424
    .line 425
    iget-object v4, v1, Lxo;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lqq;

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lqq;->c(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, v1, Lxo;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v8, v1, Lxo;->d:Ljava/util/AbstractCollection;

    .line 436
    .line 437
    check-cast v8, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {v1, v4, v5, v8}, Lxo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1b
    iget-object v1, v1, Lxo;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move v1, v7

    .line 460
    :goto_c
    const/4 v8, 0x1

    .line 461
    if-ge v1, v0, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lxo;

    .line 468
    .line 469
    iget-object v4, v3, Lxo;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lqq;

    .line 472
    .line 473
    iget v4, v4, Lqq;->f:I

    .line 474
    .line 475
    move v5, v7

    .line 476
    :goto_d
    if-ge v5, v4, :cond_1d

    .line 477
    .line 478
    iget-object v9, v3, Lxo;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, Lqq;

    .line 481
    .line 482
    invoke-virtual {v9, v5}, Lqq;->f(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    if-eqz v9, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_1c

    .line 495
    .line 496
    move v0, v8

    .line 497
    goto :goto_e

    .line 498
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1e
    move v0, v7

    .line 505
    :goto_e
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 506
    .line 507
    if-eq v0, v1, :cond_23

    .line 508
    .line 509
    if-eqz v0, :cond_21

    .line 510
    .line 511
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 516
    .line 517
    if-nez v0, :cond_1f

    .line 518
    .line 519
    new-instance v0, Lale;

    .line 520
    .line 521
    invoke-direct {v0, v6, v8}, Lale;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 525
    .line 526
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 533
    .line 534
    .line 535
    :cond_20
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_21
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 539
    .line 540
    if-eqz v0, :cond_22

    .line 541
    .line 542
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 543
    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lale;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 553
    .line 554
    .line 555
    :cond_22
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    .line 556
    .line 557
    :cond_23
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-ne v11, v8, :cond_24

    .line 578
    .line 579
    move v12, v8

    .line 580
    goto :goto_10

    .line 581
    :cond_24
    move v12, v7

    .line 582
    :goto_10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    add-int v17, v9, v10

    .line 599
    .line 600
    add-int v18, v0, v1

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 611
    .line 612
    if-eqz v2, :cond_25

    .line 613
    .line 614
    sget-object v2, Ladj;->a:[I

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_25

    .line 621
    .line 622
    move/from16 v19, v8

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_25
    move/from16 v19, v7

    .line 626
    .line 627
    :goto_11
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    move v4, v0

    .line 634
    move v3, v1

    .line 635
    move v1, v7

    .line 636
    move v2, v1

    .line 637
    :goto_12
    if-ge v2, v5, :cond_32

    .line 638
    .line 639
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/16 v7, 0x8

    .line 652
    .line 653
    if-eq v8, v7, :cond_31

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lxm;

    .line 660
    .line 661
    iget v8, v7, Lxm;->e:I

    .line 662
    .line 663
    if-ltz v8, :cond_2c

    .line 664
    .line 665
    if-eqz v13, :cond_2c

    .line 666
    .line 667
    invoke-direct {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    move/from16 v21, v1

    .line 672
    .line 673
    iget v1, v7, Lxm;->c:I

    .line 674
    .line 675
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    and-int/lit8 v1, v1, 0x7

    .line 684
    .line 685
    move/from16 v22, v2

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    if-ne v1, v2, :cond_26

    .line 689
    .line 690
    if-eqz v12, :cond_27

    .line 691
    .line 692
    move v1, v2

    .line 693
    const/16 v23, 0x1

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_26
    move/from16 v23, v12

    .line 697
    .line 698
    :goto_13
    const/4 v2, 0x5

    .line 699
    if-ne v1, v2, :cond_29

    .line 700
    .line 701
    if-eqz v23, :cond_28

    .line 702
    .line 703
    :cond_27
    sub-int v1, v14, v10

    .line 704
    .line 705
    sub-int/2addr v1, v8

    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    :goto_14
    move v8, v1

    .line 712
    goto :goto_15

    .line 713
    :cond_28
    move v1, v2

    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 717
    .line 718
    if-eqz v23, :cond_2b

    .line 719
    .line 720
    :cond_2a
    const/4 v2, 0x3

    .line 721
    if-ne v1, v2, :cond_2d

    .line 722
    .line 723
    if-eqz v23, :cond_2d

    .line 724
    .line 725
    :cond_2b
    sub-int/2addr v8, v9

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    goto :goto_14

    .line 732
    :cond_2c
    move/from16 v21, v1

    .line 733
    .line 734
    move/from16 v22, v2

    .line 735
    .line 736
    :cond_2d
    const/4 v2, 0x0

    .line 737
    move v8, v2

    .line 738
    :goto_15
    if-eqz v19, :cond_2e

    .line 739
    .line 740
    sget-object v1, Ladj;->a:[I

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_2e

    .line 747
    .line 748
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 749
    .line 750
    invoke-virtual {v1}, Laer;->b()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 755
    .line 756
    invoke-virtual {v2}, Laer;->c()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    add-int/2addr v1, v2

    .line 761
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 762
    .line 763
    invoke-virtual {v2}, Laer;->d()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    move-object/from16 v23, v0

    .line 768
    .line 769
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Laer;

    .line 770
    .line 771
    invoke-virtual {v0}, Laer;->a()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    add-int/2addr v2, v0

    .line 776
    sub-int v0, v14, v1

    .line 777
    .line 778
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    sub-int v1, v16, v2

    .line 783
    .line 784
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    move v2, v0

    .line 789
    goto :goto_16

    .line 790
    :cond_2e
    move-object/from16 v23, v0

    .line 791
    .line 792
    move/from16 v2, p1

    .line 793
    .line 794
    move/from16 v1, p2

    .line 795
    .line 796
    :goto_16
    iget-object v0, v7, Lxm;->a:Lxj;

    .line 797
    .line 798
    if-eqz v0, :cond_30

    .line 799
    .line 800
    move-object/from16 v24, v23

    .line 801
    .line 802
    move/from16 v23, v9

    .line 803
    .line 804
    move/from16 v9, v21

    .line 805
    .line 806
    move/from16 v21, v1

    .line 807
    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move/from16 v20, v22

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    move/from16 v22, v2

    .line 815
    .line 816
    move-object/from16 v2, v24

    .line 817
    .line 818
    move/from16 v26, v10

    .line 819
    .line 820
    move v10, v3

    .line 821
    move/from16 v3, v22

    .line 822
    .line 823
    move/from16 v27, v11

    .line 824
    .line 825
    move v11, v4

    .line 826
    move v4, v8

    .line 827
    move/from16 v28, v5

    .line 828
    .line 829
    move/from16 v5, v21

    .line 830
    .line 831
    invoke-virtual/range {v0 .. v5}, Lxj;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_2f

    .line 836
    .line 837
    move/from16 v2, v21

    .line 838
    .line 839
    move/from16 v1, v22

    .line 840
    .line 841
    move-object/from16 v0, v24

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_2f
    move-object/from16 v0, v24

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_30
    move/from16 v28, v5

    .line 848
    .line 849
    move/from16 v26, v10

    .line 850
    .line 851
    move/from16 v27, v11

    .line 852
    .line 853
    move/from16 v20, v22

    .line 854
    .line 855
    move-object/from16 v24, v23

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    move v10, v3

    .line 860
    move v11, v4

    .line 861
    move/from16 v23, v9

    .line 862
    .line 863
    move/from16 v9, v21

    .line 864
    .line 865
    move-object/from16 v0, v24

    .line 866
    .line 867
    move/from16 v29, v2

    .line 868
    .line 869
    move v2, v1

    .line 870
    move/from16 v1, v29

    .line 871
    .line 872
    :goto_17
    invoke-virtual {v6, v0, v1, v8, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;III)V

    .line 873
    .line 874
    .line 875
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    add-int v1, v17, v1

    .line 880
    .line 881
    iget v2, v7, Lxm;->leftMargin:I

    .line 882
    .line 883
    add-int/2addr v1, v2

    .line 884
    iget v2, v7, Lxm;->rightMargin:I

    .line 885
    .line 886
    add-int/2addr v1, v2

    .line 887
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    add-int v2, v18, v2

    .line 896
    .line 897
    iget v3, v7, Lxm;->topMargin:I

    .line 898
    .line 899
    add-int/2addr v2, v3

    .line 900
    iget v3, v7, Lxm;->bottomMargin:I

    .line 901
    .line 902
    add-int/2addr v2, v3

    .line 903
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    move v4, v1

    .line 916
    move v3, v2

    .line 917
    move v1, v0

    .line 918
    goto :goto_19

    .line 919
    :cond_31
    move/from16 v20, v2

    .line 920
    .line 921
    move/from16 v28, v5

    .line 922
    .line 923
    move/from16 v23, v9

    .line 924
    .line 925
    move/from16 v26, v10

    .line 926
    .line 927
    move/from16 v27, v11

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    move v9, v1

    .line 932
    move v10, v3

    .line 933
    move v11, v4

    .line 934
    :goto_19
    add-int/lit8 v2, v20, 0x1

    .line 935
    .line 936
    move/from16 v9, v23

    .line 937
    .line 938
    move/from16 v7, v25

    .line 939
    .line 940
    move/from16 v10, v26

    .line 941
    .line 942
    move/from16 v11, v27

    .line 943
    .line 944
    move/from16 v5, v28

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    goto/16 :goto_12

    .line 948
    .line 949
    :cond_32
    move v9, v1

    .line 950
    move v10, v3

    .line 951
    move v11, v4

    .line 952
    const/high16 v0, -0x1000000

    .line 953
    .line 954
    and-int/2addr v0, v9

    .line 955
    move/from16 v1, p1

    .line 956
    .line 957
    invoke-static {v11, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    shl-int/lit8 v1, v9, 0x10

    .line 962
    .line 963
    move/from16 v2, p2

    .line 964
    .line 965
    invoke-static {v10, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v6, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 970
    .line 971
    .line 972
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lxm;

    .line 27
    .line 28
    iget-boolean v0, p4, Lxm;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p4, p4, Lxm;->a:Lxj;

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    :goto_0
    if-ge p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxm;

    .line 26
    .line 27
    iget-boolean v2, v1, Lxm;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lxm;->a:Lxj;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lxj;->j(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lxn;

    .line 10
    .line 11
    iget-object v0, p1, Lago;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lxn;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Lxm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lxm;->a:Lxj;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lxj;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lxn;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxn;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lxm;

    .line 35
    .line 36
    iget-object v6, v6, Lxm;->a:Lxj;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lxj;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lxn;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxm;

    .line 16
    .line 17
    iget-object v1, v1, Lxm;->a:Lxj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Lxj;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    or-int/2addr v1, p1

    .line 65
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    if-ne v0, v5, :cond_7

    .line 68
    .line 69
    :cond_6
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget-object v0, v0, Lxm;->a:Lxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lxj;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxm;

    .line 31
    .line 32
    iget-object v3, v3, Lxm;->a:Lxj;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v4, v6

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Lxj;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxm;

    .line 27
    .line 28
    iget-object v4, v3, Lxm;->a:Lxj;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2, p3, p4}, Lxj;->p(Landroid/view/View;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {v3, p4, v2}, Lxm;->c(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3, p4, p2}, Lxm;->c(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

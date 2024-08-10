.class public Llp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhm;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final B:Lapq;

.field private final C:Lcf;

.field private d:Landroid/content/Context;

.field public e:Lks;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lcf;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Llo;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const-string v1, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llp;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const-string v1, "setEpicenterBounds"

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llp;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    .line 48
    .line 49
    const-string v1, "getMaxAvailableHeight"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Landroid/view/View;

    .line 55
    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v4, v3

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llp;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Llp;->t:I

    iput p4, p0, Llp;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Llp;->v:I

    const/4 p4, 0x0

    iput p4, p0, Llp;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Llp;->k:I

    new-instance v0, Lcf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llp;->r:Lcf;

    new-instance v0, Lapq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapq;-><init>(Llp;I)V

    iput-object v0, p0, Llp;->B:Lapq;

    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Llp;)V

    iput-object v0, p0, Llp;->y:Llo;

    new-instance v0, Lcf;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llp;->C:Lcf;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llp;->z:Landroid/graphics/Rect;

    iput-object p1, p0, Llp;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llp;->o:Landroid/os/Handler;

    .line 4
    sget-object v0, Lfe;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Llp;->g:I

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Llp;->u:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Llp;->w:Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Liu;

    .line 8
    invoke-direct {p4, p1, p2, p3}, Liu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llp;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final aG()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->e:Lks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Llp;->u:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->x:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lln;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lln;-><init>(Llp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llp;->x:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llp;->s:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Llp;->s:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Llp;->x:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Llp;->e:Lks;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Llp;->s:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lks;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp;->u:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llp;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llp;->e:Lks;

    .line 13
    .line 14
    iget-object v0, p0, Llp;->o:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Llp;->r:Lcf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Llp;->e:Lks;

    .line 10
    .line 11
    invoke-virtual {v0}, Lks;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public p(Landroid/content/Context;Z)Lks;
    .locals 1

    .line 1
    new-instance v0, Lks;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lks;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->e:Lks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lks;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lks;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llp;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llp;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Llp;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Llp;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Llp;->e:Lks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llp;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Llp;->p:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Llp;->p(Landroid/content/Context;Z)Lks;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llp;->e:Lks;

    .line 16
    .line 17
    iget-object v2, p0, Llp;->s:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lks;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llp;->e:Lks;

    .line 23
    .line 24
    iget-object v2, p0, Llp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lks;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llp;->e:Lks;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lks;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llp;->e:Lks;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lks;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llp;->e:Lks;

    .line 40
    .line 41
    new-instance v2, Llk;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Llk;-><init>(Llp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lks;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llp;->e:Lks;

    .line 50
    .line 51
    iget-object v2, p0, Llp;->y:Llo;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lks;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llp;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Llp;->e:Lks;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lks;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Llp;->e:Lks;

    .line 66
    .line 67
    iget-object v2, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Llp;->z:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llp;->z:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    iget-boolean v0, p0, Llp;->w:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Llp;->z:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    neg-int v0, v0

    .line 111
    iput v0, p0, Llp;->u:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Llp;->z:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v0, v4, :cond_4

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v0, v2

    .line 132
    :goto_2
    iget-object v5, p0, Llp;->l:Landroid/view/View;

    .line 133
    .line 134
    iget v6, p0, Llp;->u:I

    .line 135
    .line 136
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v8, 0x17

    .line 139
    .line 140
    if-gt v7, v8, :cond_6

    .line 141
    .line 142
    sget-object v7, Llp;->b:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    :try_start_0
    iget-object v8, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v10, 0x3

    .line 157
    new-array v10, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v10, v2

    .line 160
    .line 161
    aput-object v9, v10, v1

    .line 162
    .line 163
    aput-object v0, v10, v4

    .line 164
    .line 165
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :catch_0
    :cond_5
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v0}, Lll;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_3
    iget v4, p0, Llp;->t:I

    .line 190
    .line 191
    const/4 v5, -0x2

    .line 192
    const/4 v6, -0x1

    .line 193
    if-ne v4, v6, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget v4, p0, Llp;->f:I

    .line 197
    .line 198
    if-eq v4, v5, :cond_9

    .line 199
    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-eq v4, v6, :cond_8

    .line 203
    .line 204
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v4, p0, Llp;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    .line 221
    iget-object v8, p0, Llp;->z:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    add-int/2addr v9, v8

    .line 228
    sub-int/2addr v4, v9

    .line 229
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v4, p0, Llp;->d:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 245
    .line 246
    iget-object v7, p0, Llp;->z:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v8, v7

    .line 253
    sub-int/2addr v4, v8

    .line 254
    const/high16 v7, -0x80000000

    .line 255
    .line 256
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_4
    iget-object v7, p0, Llp;->e:Lks;

    .line 261
    .line 262
    invoke-virtual {v7, v4, v0}, Lks;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_a

    .line 267
    .line 268
    iget-object v4, p0, Llp;->e:Lks;

    .line 269
    .line 270
    invoke-virtual {v4}, Lks;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v7, p0, Llp;->e:Lks;

    .line 275
    .line 276
    invoke-virtual {v7}, Lks;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/2addr v4, v7

    .line 281
    add-int/2addr v3, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move v3, v2

    .line 284
    :goto_5
    invoke-virtual {p0}, Llp;->w()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v7, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 289
    .line 290
    iget v8, p0, Llp;->v:I

    .line 291
    .line 292
    invoke-static {v7, v8}, Lage;->c(Landroid/widget/PopupWindow;I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v0, v3

    .line 302
    if-eqz v7, :cond_16

    .line 303
    .line 304
    iget-object v3, p0, Llp;->l:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_b
    iget v3, p0, Llp;->f:I

    .line 315
    .line 316
    if-ne v3, v6, :cond_c

    .line 317
    .line 318
    move v3, v6

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    if-ne v3, v5, :cond_d

    .line 321
    .line 322
    iget-object v3, p0, Llp;->l:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :cond_d
    :goto_6
    iget v7, p0, Llp;->t:I

    .line 329
    .line 330
    if-ne v7, v6, :cond_12

    .line 331
    .line 332
    if-eq v1, v4, :cond_e

    .line 333
    .line 334
    move v0, v6

    .line 335
    :cond_e
    if-eqz v4, :cond_10

    .line 336
    .line 337
    iget-object v4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 338
    .line 339
    iget v5, p0, Llp;->f:I

    .line 340
    .line 341
    if-ne v5, v6, :cond_f

    .line 342
    .line 343
    move v5, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_f
    move v5, v2

    .line 346
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    iget-object v4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 356
    .line 357
    iget v5, p0, Llp;->f:I

    .line 358
    .line 359
    if-ne v5, v6, :cond_11

    .line 360
    .line 361
    move v2, v6

    .line 362
    :cond_11
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    if-eq v7, v5, :cond_13

    .line 372
    .line 373
    move v0, v7

    .line 374
    :cond_13
    :goto_8
    iget-object v2, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v7, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 380
    .line 381
    iget-object v8, p0, Llp;->l:Landroid/view/View;

    .line 382
    .line 383
    iget v9, p0, Llp;->g:I

    .line 384
    .line 385
    iget v10, p0, Llp;->u:I

    .line 386
    .line 387
    if-gez v3, :cond_14

    .line 388
    .line 389
    move v11, v6

    .line 390
    goto :goto_9

    .line 391
    :cond_14
    move v11, v3

    .line 392
    :goto_9
    if-gez v0, :cond_15

    .line 393
    .line 394
    move v12, v6

    .line 395
    goto :goto_a

    .line 396
    :cond_15
    move v12, v0

    .line 397
    :goto_a
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_16
    iget v3, p0, Llp;->f:I

    .line 402
    .line 403
    if-ne v3, v6, :cond_17

    .line 404
    .line 405
    move v3, v6

    .line 406
    goto :goto_b

    .line 407
    :cond_17
    if-ne v3, v5, :cond_18

    .line 408
    .line 409
    iget-object v3, p0, Llp;->l:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :cond_18
    :goto_b
    iget v4, p0, Llp;->t:I

    .line 416
    .line 417
    if-ne v4, v6, :cond_19

    .line 418
    .line 419
    move v0, v6

    .line 420
    goto :goto_c

    .line 421
    :cond_19
    if-eq v4, v5, :cond_1a

    .line 422
    .line 423
    move v0, v4

    .line 424
    :cond_1a
    :goto_c
    iget-object v4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 425
    .line 426
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 432
    .line 433
    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v3, 0x1c

    .line 437
    .line 438
    if-gt v0, v3, :cond_1b

    .line 439
    .line 440
    sget-object v0, Llp;->a:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    :try_start_1
    iget-object v4, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-array v7, v1, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v5, v7, v2

    .line 453
    .line 454
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1b
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 459
    .line 460
    invoke-static {v0, v1}, Llm;->b(Landroid/widget/PopupWindow;Z)V

    .line 461
    .line 462
    .line 463
    :catch_1
    :cond_1c
    :goto_d
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 469
    .line 470
    iget-object v4, p0, Llp;->B:Lapq;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p0, Llp;->i:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 480
    .line 481
    iget-boolean v4, p0, Llp;->h:Z

    .line 482
    .line 483
    invoke-static {v0, v4}, Lage;->b(Landroid/widget/PopupWindow;Z)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    if-gt v0, v3, :cond_1e

    .line 489
    .line 490
    sget-object v0, Llp;->c:Ljava/lang/reflect/Method;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    :try_start_2
    iget-object v3, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 495
    .line 496
    iget-object v4, p0, Llp;->A:Landroid/graphics/Rect;

    .line 497
    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v4, v1, v2

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catch_2
    move-exception v0

    .line 507
    const-string v1, "ListPopupWindow"

    .line 508
    .line 509
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 510
    .line 511
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1e
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 516
    .line 517
    iget-object v1, p0, Llp;->A:Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-static {v0, v1}, Llm;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    :goto_e
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 523
    .line 524
    iget-object v1, p0, Llp;->l:Landroid/view/View;

    .line 525
    .line 526
    iget v2, p0, Llp;->g:I

    .line 527
    .line 528
    iget v3, p0, Llp;->u:I

    .line 529
    .line 530
    iget v4, p0, Llp;->j:I

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Llp;->e:Lks;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Lks;->setSelection(I)V

    .line 538
    .line 539
    .line 540
    iget-boolean v0, p0, Llp;->p:Z

    .line 541
    .line 542
    if-eqz v0, :cond_20

    .line 543
    .line 544
    iget-object v0, p0, Llp;->e:Lks;

    .line 545
    .line 546
    invoke-virtual {v0}, Lks;->isInTouchMode()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    :cond_20
    invoke-virtual {p0}, Llp;->q()V

    .line 553
    .line 554
    .line 555
    :cond_21
    iget-boolean v0, p0, Llp;->p:Z

    .line 556
    .line 557
    if-nez v0, :cond_22

    .line 558
    .line 559
    iget-object v0, p0, Llp;->o:Landroid/os/Handler;

    .line 560
    .line 561
    iget-object v1, p0, Llp;->C:Lcf;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    .line 565
    .line 566
    :cond_22
    :goto_f
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Llp;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llp;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Llp;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

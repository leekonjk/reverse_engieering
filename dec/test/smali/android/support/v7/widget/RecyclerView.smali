.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic U:I

.field private static final V:[I

.field private static final W:F

.field public static final a:Z

.field private static final aa:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lmr;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Lmb;

.field public D:F

.field public E:F

.field public final F:Lms;

.field public G:Lla;

.field public H:Lky;

.field public final I:Lmq;

.field public J:Ljava/util/List;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lmv;

.field public final O:[I

.field final P:Ljava/util/List;

.field Q:Z

.field R:Labv;

.field public S:Lxo;

.field public final T:Layn;

.field private aA:I

.field private aB:I

.field private final aC:Labw;

.field private aD:Lgg;

.field private aE:Lcbx;

.field private final aF:Lcbx;

.field private final ab:F

.field private final ac:Landroid/graphics/Rect;

.field private ad:I

.field private ae:Z

.field private af:I

.field private final ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Landroid/view/VelocityTracker;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private final ar:I

.field private final as:I

.field private at:Z

.field private final au:[I

.field private av:Lacd;

.field private final aw:[I

.field private final ax:[I

.field private ay:Ljava/lang/Runnable;

.field private az:Z

.field public final e:Lmk;

.field public final f:Lmi;

.field g:Lml;

.field public h:Lkb;

.field i:Z

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lly;

.field public m:Lme;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lmg;

.field public r:Z

.field public s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Z

.field x:Z

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->W:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 36
    .line 37
    const-class v1, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-class v1, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    sput-object v2, Landroid/support/v7/widget/RecyclerView;->aa:[Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, Lagp;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lagp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    new-instance v0, Lmr;

    .line 69
    .line 70
    invoke-direct {v0}, Lmr;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lmr;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040417

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lmk;

    invoke-direct {v0, v9}, Lmk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lmk;

    new-instance v0, Lmi;

    .line 4
    invoke-direct {v0, v9}, Lmi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    new-instance v0, Layn;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Layn;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ai:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lmr;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aD:Lgg;

    new-instance v0, Lmb;

    .line 12
    invoke-direct {v0, v1}, Lmb;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aj:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->D:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->E:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->at:Z

    new-instance v0, Lms;

    .line 13
    invoke-direct {v0, v9}, Lms;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    new-instance v1, Lky;

    invoke-direct {v1}, Lky;-><init>()V

    :cond_0
    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->L:Z

    new-instance v0, Lcbx;

    invoke-direct {v0, v9}, Lcbx;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aE:Lcbx;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->M:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->au:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ax:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->O:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    new-instance v0, Lcf;

    const/16 v1, 0xf

    invoke-direct {v0, v9, v1}, Lcf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aA:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aB:I

    new-instance v0, Lcbx;

    invoke-direct {v0, v9}, Lcbx;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aF:Lcbx;

    new-instance v0, Lagc;

    invoke-direct {v0, v9, v14}, Lagc;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aC:Labw;

    new-instance v1, Labv;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Labv;-><init>(Landroid/content/Context;Labw;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->R:Labv;

    .line 16
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 17
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 21
    invoke-static {v0}, Ladl;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v10}, Lado;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    .line 23
    :goto_0
    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->D:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 24
    invoke-static {v0}, Ladl;->b(Landroid/view/ViewConfiguration;)F

    move-result v1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v0, v10}, Lado;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    .line 26
    :goto_1
    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->E:F

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ab:F

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_3

    move v0, v14

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aE:Lcbx;

    iput-object v1, v0, Lmb;->l:Lcbx;

    new-instance v0, Lxo;

    new-instance v1, Lcbx;

    invoke-direct {v1, v9}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v0, v1}, Lxo;-><init>(Lcbx;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    new-instance v0, Lkb;

    new-instance v1, Lcbx;

    invoke-direct {v1, v9}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v0, v1}, Lkb;-><init>(Lcbx;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x8

    if-lt v0, v2, :cond_4

    .line 34
    invoke-static/range {p0 .. p0}, Lada;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 35
    invoke-static {v9, v15}, Lada;->h(Landroid/view/View;I)V

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 38
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    new-instance v0, Lmv;

    invoke-direct {v0, v9}, Lmv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:Lmv;

    .line 41
    invoke-static {v9, v0}, Ladj;->o(Landroid/view/View;Labn;)V

    .line 42
    sget-object v0, Lfs;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lfs;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 43
    invoke-static/range {v0 .. v6}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_7

    const/high16 v0, 0x40000

    .line 46
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 47
    :cond_7
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 49
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 50
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 51
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 52
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    new-instance v1, Lkv;

    const v6, 0x7f070095

    .line 55
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070097

    .line 56
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070096

    .line 57
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lkv;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_3

    .line 58
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_9
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 62
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aD(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->V:[I

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 64
    invoke-static/range {v0 .. v6}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 65
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 66
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b0144

    .line 68
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmf;

    .line 6
    .line 7
    iget-object v1, v0, Lmf;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lmf;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lmf;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lmf;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lmf;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Y(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aA(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmg;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lmg;->j(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Lmg;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final aC(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ab:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v2, Landroid/support/v7/widget/RecyclerView;->W:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:F

    .line 37
    .line 38
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    add-double/2addr v5, v2

    .line 41
    div-double/2addr v2, v5

    .line 42
    mul-double/2addr v2, p2

    .line 43
    mul-float/2addr v4, v1

    .line 44
    float-to-double p2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    mul-double/2addr p2, v1

    .line 50
    double-to-float p2, p2

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final aD(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lme;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->aa:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lme;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->R(Lme;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception p4

    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ": Error creating LayoutManager "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p3, ": Class is not a LayoutManager "

    .line 206
    .line 207
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p4

    .line 221
    :catch_3
    move-exception p1

    .line 222
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p3, ": Cannot access non-public constructor "

    .line 237
    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p4

    .line 252
    :catch_4
    move-exception p1

    .line 253
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p4

    .line 281
    :catch_5
    move-exception p1

    .line 282
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p4

    .line 310
    :catch_6
    move-exception p1

    .line 311
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p3, ": Unable to find LayoutManager "

    .line 326
    .line 327
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw p4

    .line 341
    :cond_3
    return-void
.end method

.method public static final af(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static final ag()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final an(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final ao()Lacd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lacd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lacd;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lacd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lacd;

    .line 13
    .line 14
    return-object v0
.end method

.method private final ap()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ax()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aq()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmq;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lmq;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 21
    .line 22
    invoke-virtual {v0}, Layn;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxo;->k()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 42
    .line 43
    invoke-virtual {v0}, Lme;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x4

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 56
    .line 57
    iget-object v6, v0, Lxo;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v5

    .line 64
    :goto_0
    if-ltz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lig;

    .line 71
    .line 72
    iget v8, v8, Lig;->a:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v6, v0, Lxo;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, v2

    .line 84
    :goto_1
    if-ge v7, v6, :cond_14

    .line 85
    .line 86
    iget-object v8, v0, Lxo;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lig;

    .line 93
    .line 94
    iget v9, v8, Lig;->a:I

    .line 95
    .line 96
    if-eq v9, v1, :cond_13

    .line 97
    .line 98
    if-eq v9, v4, :cond_a

    .line 99
    .line 100
    if-eq v9, v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    iget v9, v8, Lig;->b:I

    .line 105
    .line 106
    iget v10, v8, Lig;->d:I

    .line 107
    .line 108
    add-int/2addr v10, v9

    .line 109
    move v12, v2

    .line 110
    move v13, v5

    .line 111
    move v11, v9

    .line 112
    :goto_2
    if-ge v9, v10, :cond_7

    .line 113
    .line 114
    iget-object v14, v0, Lxo;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Lcbx;

    .line 117
    .line 118
    invoke-virtual {v14, v9}, Lcbx;->g(I)Lmt;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lxo;->l(I)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-ne v13, v1, :cond_4

    .line 132
    .line 133
    iget-object v13, v8, Lig;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v11, v12}, Lxo;->n(III)Lig;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v0, v11}, Lxo;->h(Lig;)V

    .line 140
    .line 141
    .line 142
    move v12, v2

    .line 143
    move v11, v9

    .line 144
    :cond_4
    move v13, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    if-nez v13, :cond_6

    .line 147
    .line 148
    iget-object v13, v8, Lig;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v11, v12}, Lxo;->n(III)Lig;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v0, v11}, Lxo;->f(Lig;)V

    .line 155
    .line 156
    .line 157
    move v12, v2

    .line 158
    move v11, v9

    .line 159
    :cond_6
    move v13, v1

    .line 160
    :goto_4
    add-int/2addr v12, v1

    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget v9, v8, Lig;->d:I

    .line 165
    .line 166
    if-eq v12, v9, :cond_8

    .line 167
    .line 168
    iget-object v9, v8, Lig;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lxo;->i(Lig;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v11, v12}, Lxo;->n(III)Lig;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_8
    if-nez v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lxo;->f(Lig;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0, v8}, Lxo;->h(Lig;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_a
    iget v9, v8, Lig;->b:I

    .line 190
    .line 191
    iget v10, v8, Lig;->d:I

    .line 192
    .line 193
    add-int/2addr v10, v9

    .line 194
    move v12, v2

    .line 195
    move v13, v5

    .line 196
    move v11, v9

    .line 197
    :goto_5
    if-ge v11, v10, :cond_10

    .line 198
    .line 199
    iget-object v14, v0, Lxo;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Lcbx;

    .line 202
    .line 203
    invoke-virtual {v14, v11}, Lcbx;->g(I)Lmt;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-nez v14, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lxo;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    if-ne v13, v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v4, v9, v12}, Lxo;->n(III)Lig;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v0, v13}, Lxo;->h(Lig;)V

    .line 223
    .line 224
    .line 225
    move v13, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move v13, v2

    .line 228
    :goto_6
    move v14, v2

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    :goto_7
    if-nez v13, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, v4, v9, v12}, Lxo;->n(III)Lig;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v0, v13}, Lxo;->f(Lig;)V

    .line 237
    .line 238
    .line 239
    move v13, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move v13, v2

    .line 242
    :goto_8
    move v14, v1

    .line 243
    :goto_9
    if-eqz v13, :cond_f

    .line 244
    .line 245
    sub-int/2addr v11, v12

    .line 246
    sub-int/2addr v10, v12

    .line 247
    move v12, v1

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    :goto_a
    add-int/2addr v11, v1

    .line 252
    move v13, v14

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    iget v10, v8, Lig;->d:I

    .line 255
    .line 256
    if-eq v12, v10, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lxo;->i(Lig;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v9, v12}, Lxo;->n(III)Lig;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_11
    if-nez v13, :cond_12

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Lxo;->f(Lig;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_12
    invoke-virtual {v0, v8}, Lxo;->h(Lig;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_13
    invoke-virtual {v0, v8}, Lxo;->h(Lig;)V

    .line 276
    .line 277
    .line 278
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_14
    iget-object v0, v0, Lxo;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 289
    .line 290
    invoke-virtual {v0}, Lxo;->e()V

    .line 291
    .line 292
    .line 293
    :goto_c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 294
    .line 295
    if-nez v0, :cond_17

    .line 296
    .line 297
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_16
    move v0, v2

    .line 303
    goto :goto_e

    .line 304
    :cond_17
    :goto_d
    move v0, v1

    .line 305
    :goto_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 306
    .line 307
    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 308
    .line 309
    if-eqz v7, :cond_1a

    .line 310
    .line 311
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 312
    .line 313
    if-eqz v7, :cond_1a

    .line 314
    .line 315
    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 316
    .line 317
    if-nez v7, :cond_18

    .line 318
    .line 319
    if-nez v0, :cond_18

    .line 320
    .line 321
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 322
    .line 323
    iget-boolean v8, v8, Lme;->u:Z

    .line 324
    .line 325
    if-eqz v8, :cond_1a

    .line 326
    .line 327
    :cond_18
    if-eqz v7, :cond_19

    .line 328
    .line 329
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 330
    .line 331
    iget-boolean v7, v7, Lly;->b:Z

    .line 332
    .line 333
    if-eqz v7, :cond_1a

    .line 334
    .line 335
    :cond_19
    move v7, v1

    .line 336
    goto :goto_f

    .line 337
    :cond_1a
    move v7, v2

    .line 338
    :goto_f
    iput-boolean v7, v6, Lmq;->j:Z

    .line 339
    .line 340
    if-eqz v7, :cond_1b

    .line 341
    .line 342
    if-eqz v0, :cond_1b

    .line 343
    .line 344
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 345
    .line 346
    if-nez v0, :cond_1b

    .line 347
    .line 348
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    move v0, v1

    .line 355
    goto :goto_10

    .line 356
    :cond_1b
    move v0, v2

    .line 357
    :goto_10
    iput-boolean v0, v6, Lmq;->k:Z

    .line 358
    .line 359
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 371
    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_11

    .line 379
    :cond_1c
    move-object v0, v6

    .line 380
    :goto_11
    if-nez v0, :cond_1d

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_1d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_1e

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lmt;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_12
    if-nez v6, :cond_1f

    .line 395
    .line 396
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aw()V

    .line 397
    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 401
    .line 402
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 403
    .line 404
    iget-boolean v7, v7, Lly;->b:Z

    .line 405
    .line 406
    if-eqz v7, :cond_20

    .line 407
    .line 408
    iget-wide v7, v6, Lmt;->f:J

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_20
    const-wide/16 v7, -0x1

    .line 412
    .line 413
    :goto_13
    iput-wide v7, v0, Lmq;->m:J

    .line 414
    .line 415
    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 416
    .line 417
    if-eqz v7, :cond_21

    .line 418
    .line 419
    move v7, v5

    .line 420
    goto :goto_14

    .line 421
    :cond_21
    invoke-virtual {v6}, Lmt;->s()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_22

    .line 426
    .line 427
    iget v7, v6, Lmt;->e:I

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_22
    invoke-virtual {v6}, Lmt;->a()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    :goto_14
    iput v7, v0, Lmq;->l:I

    .line 435
    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 437
    .line 438
    iget-object v6, v6, Lmt;->b:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    :cond_23
    :goto_15
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_24

    .line 449
    .line 450
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v8, :cond_24

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_24

    .line 459
    .line 460
    check-cast v6, Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eq v8, v5, :cond_23

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    goto :goto_15

    .line 477
    :cond_24
    iput v7, v0, Lmq;->n:I

    .line 478
    .line 479
    :goto_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 480
    .line 481
    iget-boolean v6, v0, Lmq;->j:Z

    .line 482
    .line 483
    if-eqz v6, :cond_25

    .line 484
    .line 485
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 486
    .line 487
    if-eqz v6, :cond_25

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_25
    move v1, v2

    .line 491
    :goto_17
    iput-boolean v1, v0, Lmq;->h:Z

    .line 492
    .line 493
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 494
    .line 495
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 496
    .line 497
    iget-boolean v1, v0, Lmq;->k:Z

    .line 498
    .line 499
    iput-boolean v1, v0, Lmq;->g:Z

    .line 500
    .line 501
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 502
    .line 503
    invoke-virtual {v1}, Lly;->a()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v0, Lmq;->e:I

    .line 508
    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 510
    .line 511
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->as([I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 515
    .line 516
    iget-boolean v0, v0, Lmq;->j:Z

    .line 517
    .line 518
    if-eqz v0, :cond_28

    .line 519
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 521
    .line 522
    invoke-virtual {v0}, Lkb;->a()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move v1, v2

    .line 527
    :goto_18
    if-ge v1, v0, :cond_28

    .line 528
    .line 529
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Lkb;->e(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lmt;->x()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_27

    .line 544
    .line 545
    invoke-virtual {v6}, Lmt;->q()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_26

    .line 550
    .line 551
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 552
    .line 553
    iget-boolean v7, v7, Lly;->b:Z

    .line 554
    .line 555
    if-nez v7, :cond_26

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_26
    invoke-static {v6}, Lmb;->c(Lmt;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Lmb;->l(Lmt;)Lacg;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 566
    .line 567
    invoke-virtual {v8, v6, v7}, Layn;->j(Lmt;Lacg;)V

    .line 568
    .line 569
    .line 570
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 571
    .line 572
    iget-boolean v7, v7, Lmq;->h:Z

    .line 573
    .line 574
    if-eqz v7, :cond_27

    .line 575
    .line 576
    invoke-virtual {v6}, Lmt;->v()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_27

    .line 581
    .line 582
    invoke-virtual {v6}, Lmt;->s()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_27

    .line 587
    .line 588
    invoke-virtual {v6}, Lmt;->x()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_27

    .line 593
    .line 594
    invoke-virtual {v6}, Lmt;->q()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_27

    .line 599
    .line 600
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->c(Lmt;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 605
    .line 606
    invoke-virtual {v9, v7, v8, v6}, Layn;->c(JLmt;)V

    .line 607
    .line 608
    .line 609
    :cond_27
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 613
    .line 614
    iget-boolean v0, v0, Lmq;->k:Z

    .line 615
    .line 616
    if-eqz v0, :cond_31

    .line 617
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 619
    .line 620
    invoke-virtual {v0}, Lkb;->c()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move v1, v2

    .line 625
    :goto_1a
    if-ge v1, v0, :cond_2a

    .line 626
    .line 627
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Lkb;->f(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lmt;->x()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_29

    .line 642
    .line 643
    iget v7, v6, Lmt;->e:I

    .line 644
    .line 645
    if-ne v7, v5, :cond_29

    .line 646
    .line 647
    iget v7, v6, Lmt;->d:I

    .line 648
    .line 649
    iput v7, v6, Lmt;->e:I

    .line 650
    .line 651
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_2a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 655
    .line 656
    iget-boolean v1, v0, Lmq;->f:Z

    .line 657
    .line 658
    iput-boolean v2, v0, Lmq;->f:Z

    .line 659
    .line 660
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 661
    .line 662
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 663
    .line 664
    invoke-virtual {v5, v6, v0}, Lme;->o(Lmi;Lmq;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 668
    .line 669
    iput-boolean v1, v0, Lmq;->f:Z

    .line 670
    .line 671
    move v0, v2

    .line 672
    :goto_1b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 673
    .line 674
    invoke-virtual {v1}, Lkb;->a()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-ge v0, v1, :cond_30

    .line 679
    .line 680
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lkb;->e(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lmt;->x()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_2b

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_2b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 698
    .line 699
    iget-object v5, v5, Layn;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Lqq;

    .line 702
    .line 703
    invoke-virtual {v5, v1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lob;

    .line 708
    .line 709
    if-eqz v5, :cond_2c

    .line 710
    .line 711
    iget v5, v5, Lob;->a:I

    .line 712
    .line 713
    and-int/2addr v5, v3

    .line 714
    if-nez v5, :cond_2f

    .line 715
    .line 716
    :cond_2c
    invoke-static {v1}, Lmb;->c(Lmt;)V

    .line 717
    .line 718
    .line 719
    const/16 v5, 0x2000

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Lmt;->n(I)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-static {v1}, Lmb;->l(Lmt;)Lacg;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v5, :cond_2d

    .line 730
    .line 731
    invoke-virtual {p0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->am(Lmt;Lacg;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_2d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 736
    .line 737
    iget-object v7, v5, Layn;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, Lqq;

    .line 740
    .line 741
    invoke-virtual {v7, v1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lob;

    .line 746
    .line 747
    if-nez v7, :cond_2e

    .line 748
    .line 749
    iget-object v5, v5, Layn;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {}, Lob;->a()Lob;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v5, Lqq;

    .line 756
    .line 757
    invoke-virtual {v5, v1, v7}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_2e
    iget v1, v7, Lob;->a:I

    .line 761
    .line 762
    or-int/2addr v1, v4

    .line 763
    iput v1, v7, Lob;->a:I

    .line 764
    .line 765
    iput-object v6, v7, Lob;->c:Lacg;

    .line 766
    .line 767
    :cond_2f
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 771
    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 775
    .line 776
    .line 777
    :goto_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 784
    .line 785
    iput v4, v0, Lmq;->d:I

    .line 786
    .line 787
    return-void
.end method

.method private final ar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lmq;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxo;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 25
    .line 26
    iput v0, v1, Lmq;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lmq;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lml;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 36
    .line 37
    iget v2, v2, Lly;->c:I

    .line 38
    .line 39
    iget-object v1, v1, Lml;->a:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lme;->R(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lml;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 52
    .line 53
    iput-boolean v0, v1, Lmq;->g:Z

    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lme;->o(Lmi;Lmq;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 63
    .line 64
    iput-boolean v0, v1, Lmq;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lmq;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_0
    iput-boolean v2, v1, Lmq;->j:Z

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v1, Lmq;->d:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final as([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lkb;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lmt;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lmt;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final at(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final av(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lmf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lmf;

    .line 29
    .line 30
    iget-boolean v1, v0, Lmf;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lmf;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 87
    .line 88
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move v10, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v4

    .line 100
    :goto_2
    move-object v6, p0

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Lme;->aY(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final aw()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lmq;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lmq;->l:I

    .line 9
    .line 10
    iput v1, v0, Lmq;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final ax()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->au()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 8
    .line 9
    invoke-virtual {v1}, Lme;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final az()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lme;->t:Lmp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmp;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)Lmt;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf;

    .line 10
    .line 11
    iget-object p0, p0, Lmf;->c:Lmt;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic k(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lmt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lmt;->b:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lmt;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lgg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgg;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lgg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgg;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lgg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgg;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lgg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgg;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final E(Lmq;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 7
    .line 8
    iget-object v0, v0, Lms;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Lmq;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lmq;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lmq;->o:I

    .line 35
    .line 36
    iput v0, p1, Lmq;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lme;->S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lkb;->f(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lmf;

    .line 23
    .line 24
    iput-boolean v3, v4, Lmf;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 30
    .line 31
    iget-object v2, v0, Lmi;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lmi;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lmt;

    .line 46
    .line 47
    iget-object v4, v4, Lmt;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmf;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, Lmf;->e:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final J(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lkb;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lmt;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lmt;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lmt;->h(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 42
    .line 43
    iput-boolean v6, v2, Lmq;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lmt;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lmt;->h(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lmt;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 60
    .line 61
    iput-boolean v6, v2, Lmq;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 67
    .line 68
    iget-object v1, v0, Lmi;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lmi;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lmt;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v5, v4, Lmt;->d:I

    .line 89
    .line 90
    if-lt v5, v2, :cond_4

    .line 91
    .line 92
    neg-int v5, p2

    .line 93
    invoke-virtual {v4, v5, p3}, Lmt;->h(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-lt v5, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lmt;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmi;->i(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    return-void
.end method

.method final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    :goto_0
    if-ltz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmt;

    .line 57
    .line 58
    iget-object v2, v0, Lmt;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lmt;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Lmt;->o:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lmt;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v0, Lmt;->o:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Ladj;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkb;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lkb;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lmt;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lmt;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 48
    .line 49
    iget-object v1, p1, Lmi;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lmi;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmt;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lmt;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lmt;->z()V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lly;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lmi;->h()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->aK(Lmi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lme;->aL(Lmi;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmi;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmq;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 23
    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lme;->d(ILmi;Lmq;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 37
    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Lme;->e(ILmi;Lmq;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkb;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lkb;->e(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lmt;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Lmt;->j:Lmt;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v4, Lmt;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v3, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    aput p1, p3, v0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aput p2, p3, p1

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final R(Lme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmb;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lme;->aK(Lmi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lme;->aL(Lmi;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmi;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lme;->bn(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lme;->aU(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmi;->d()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 63
    .line 64
    iget-object v1, v0, Lkb;->a:Lka;

    .line 65
    .line 66
    invoke-virtual {v1}, Lka;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lkb;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lkb;->e:Lcbx;

    .line 80
    .line 81
    iget-object v3, v0, Lkb;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcbx;->o(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lkb;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v0, Lkb;->e:Lcbx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcbx;->l()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v2, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcbx;->n(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, v0, Lcbx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lme;->aU(Landroid/support/v7/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 145
    .line 146
    invoke-virtual {p1}, Lme;->ba()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "LayoutManager "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " is already attached to a RecyclerView:"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmi;->n()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->az()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lme;->aJ(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgi;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lgi;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lme;->aj(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 52
    .line 53
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lacd;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->az()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lacd;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final aa(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lme;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lme;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, p3, :cond_3

    .line 34
    .line 35
    :cond_2
    move p1, v1

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, p3, :cond_5

    .line 43
    .line 44
    :cond_4
    move p2, v1

    .line 45
    :cond_5
    if-nez p1, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    return v1

    .line 52
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-static {v3}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float v3, v3, p3

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    neg-int v4, p1

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aC(Landroid/widget/EdgeEffect;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move p1, v1

    .line 86
    :cond_8
    move v3, p1

    .line 87
    move p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    invoke-static {v3}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float v3, v3, p3

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aC(Landroid/widget/EdgeEffect;II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    move v3, v1

    .line 120
    :goto_2
    if-eqz p2, :cond_d

    .line 121
    .line 122
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-static {v4}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    cmpl-float v4, v4, p3

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    neg-int v4, p2

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aC(Landroid/widget/EdgeEffect;II)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_b

    .line 146
    .line 147
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move p2, v1

    .line 153
    :cond_b
    move p3, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-static {v4}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    cmpl-float p3, v4, p3

    .line 164
    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aC(Landroid/widget/EdgeEffect;II)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    move p3, p2

    .line 186
    move p2, v1

    .line 187
    :goto_4
    const/4 v4, 0x1

    .line 188
    if-nez v3, :cond_f

    .line 189
    .line 190
    if-eqz p2, :cond_e

    .line 191
    .line 192
    move v3, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move p2, v1

    .line 195
    move v3, p2

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 198
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ay(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 218
    .line 219
    invoke-virtual {v5, v3, p2}, Lms;->a(II)V

    .line 220
    .line 221
    .line 222
    :goto_6
    if-nez p1, :cond_13

    .line 223
    .line 224
    if-nez p3, :cond_12

    .line 225
    .line 226
    if-nez v3, :cond_11

    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    return v1

    .line 232
    :cond_11
    :goto_7
    return v4

    .line 233
    :cond_12
    move p1, v1

    .line 234
    :cond_13
    int-to-float p2, p1

    .line 235
    int-to-float v3, p3

    .line 236
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_16

    .line 241
    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    move v0, v1

    .line 248
    goto :goto_9

    .line 249
    :cond_15
    :goto_8
    move v0, v4

    .line 250
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    neg-int p2, p4

    .line 256
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ay(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 276
    .line 277
    invoke-virtual {p3, p1, p2}, Lms;->a(II)V

    .line 278
    .line 279
    .line 280
    return v4

    .line 281
    :cond_16
    return v1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxo;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final ae(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 19
    .line 20
    aput v13, v0, v13

    .line 21
    .line 22
    aput v13, v0, v12

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->Q(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 28
    .line 29
    aget v1, v0, v13

    .line 30
    .line 31
    aget v0, v0, v12

    .line 32
    .line 33
    sub-int v2, v9, v1

    .line 34
    .line 35
    sub-int v3, v10, v0

    .line 36
    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 62
    .line 63
    aput v13, v7, v13

    .line 64
    .line 65
    aput v13, v7, v12

    .line 66
    .line 67
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->y(IIII[II[I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 83
    .line 84
    aget v1, v0, v13

    .line 85
    .line 86
    sub-int v2, v16, v1

    .line 87
    .line 88
    aget v0, v0, v12

    .line 89
    .line 90
    sub-int v3, v17, v0

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v0, v12

    .line 100
    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 101
    .line 102
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 103
    .line 104
    aget v5, v4, v13

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 108
    .line 109
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 110
    .line 111
    aget v4, v4, v12

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 115
    .line 116
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 117
    .line 118
    aget v6, v1, v13

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    aput v6, v1, v13

    .line 122
    .line 123
    aget v5, v1, v12

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v1, v12

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v4, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x2002

    .line 138
    .line 139
    invoke-static {v11, v1}, Lyq;->d(Landroid/view/MotionEvent;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    const/4 v5, 0x0

    .line 156
    cmpg-float v6, v2, v5

    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-gez v6, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    neg-float v12, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v4, v5

    .line 179
    sub-float v4, v7, v4

    .line 180
    .line 181
    div-float/2addr v12, v13

    .line 182
    invoke-static {v6, v12, v4}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x1

    .line 186
    :goto_4
    const/4 v5, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    cmpl-float v6, v2, v5

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float v6, v2, v6

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    div-float/2addr v4, v12

    .line 210
    invoke-static {v5, v6, v4}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    cmpg-float v6, v3, v5

    .line 217
    .line 218
    if-gez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-float v3, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    div-float/2addr v1, v5

    .line 237
    div-float/2addr v3, v4

    .line 238
    invoke-static {v2, v3, v1}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    cmpl-float v6, v3, v5

    .line 244
    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v3, v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    div-float/2addr v1, v4

    .line 264
    sub-float/2addr v7, v1

    .line 265
    invoke-static {v2, v3, v7}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    if-nez v4, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    cmpl-float v1, v2, v1

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x1f

    .line 284
    .line 285
    if-lt v1, v2, :cond_a

    .line 286
    .line 287
    const/high16 v1, 0x400000

    .line 288
    .line 289
    invoke-static {v11, v1}, Lyq;->d(Landroid/view/MotionEvent;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->au()V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v15, :cond_d

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-nez v0, :cond_10

    .line 323
    .line 324
    if-nez v15, :cond_10

    .line 325
    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    return v0

    .line 331
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 332
    return v0
.end method

.method public final ah(Lmt;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lmt;->o:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lmt;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ai(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aj(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lme;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    move p1, v2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lme;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v3, v0, :cond_3

    .line 32
    .line 33
    move p2, v2

    .line 34
    :cond_3
    if-nez p1, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_6
    if-eqz p2, :cond_7

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 51
    .line 52
    .line 53
    :cond_8
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 54
    .line 55
    const/high16 v0, -0x80000000

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p3, p1, p2, v0, v1}, Lms;->c(IIILandroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ak(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lacd;->i(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(Lgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final am(Lmt;Lacg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lmt;->j(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmq;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmt;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmt;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmt;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Lmt;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Layn;->c(JLmt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Layn;->j(Lmt;Lacg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lmt;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmt;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lmt;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 18
    .line 19
    iget p1, p1, Lmt;->d:I

    .line 20
    .line 21
    iget-object v2, v0, Lxo;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    iget-object v4, v0, Lxo;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lig;

    .line 37
    .line 38
    iget v5, v4, Lig;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v5, v4, Lig;->b:I

    .line 48
    .line 49
    if-gt v5, p1, :cond_4

    .line 50
    .line 51
    iget v4, v4, Lig;->d:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    if-le v5, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int/2addr p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v5, v4, Lig;->b:I

    .line 60
    .line 61
    if-gt v5, p1, :cond_4

    .line 62
    .line 63
    iget v4, v4, Lig;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v4

    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v1, p1

    .line 70
    :cond_6
    :goto_2
    return v1
.end method

.method final c(Lmt;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 2
    .line 3
    iget-boolean v0, v0, Lly;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lmt;->f:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lmt;->d:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 6
    .line 7
    check-cast p1, Lmf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lme;->s(Lmf;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->A(Lmq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->B(Lmq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->C(Lmq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->D(Lmq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->E(Lmq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme;->F(Lmq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmf;

    .line 6
    .line 7
    iget-boolean v1, v0, Lmf;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lmf;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 15
    .line 16
    iget-boolean v1, v1, Lmq;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lmf;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lmf;->c:Lmt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmt;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lmf;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lmf;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lgh;

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lmf;

    .line 73
    .line 74
    invoke-virtual {v6}, Lmf;->a()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v5, v6

    .line 105
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    add-int/2addr v5, v6

    .line 114
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iput-boolean v2, v0, Lmf;->e:Z

    .line 120
    .line 121
    return-object v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lme;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/16 v6, 0x7a

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v5, :cond_5

    .line 33
    .line 34
    if-eq p1, v7, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    if-eq p1, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lme;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 51
    .line 52
    invoke-virtual {p1}, Lly;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 61
    .line 62
    invoke-virtual {p1}, Lly;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    neg-int p1, v0

    .line 81
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :cond_7
    invoke-virtual {v0}, Lme;->V()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v5, :cond_c

    .line 96
    .line 97
    if-eq p1, v7, :cond_c

    .line 98
    .line 99
    if-eq p1, v6, :cond_8

    .line 100
    .line 101
    if-eq p1, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Lme;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v6, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 113
    .line 114
    invoke-virtual {p1}, Lly;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 123
    .line 124
    invoke-virtual {p1}, Lly;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    neg-int p1, v0

    .line 143
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v1

    .line 147
    :cond_e
    :goto_4
    return v2

    .line 148
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lacd;->c(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lacd;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lacd;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lacd;->f(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lgh;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lgh;->b(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v5, v1

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    neg-int v4, v4

    .line 169
    int-to-float v5, v5

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move v4, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v4, v5

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    neg-int v5, v5

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v5, v6

    .line 234
    int-to-float v4, v4

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    neg-int v5, v5

    .line 250
    int-to-float v4, v4

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v3, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 285
    .line 286
    invoke-virtual {p1}, Lmb;->i()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    return-void

    .line 294
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(I)Lmt;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkb;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lmt;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lmt;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 41
    .line 42
    iget-object v4, v3, Lmt;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lkb;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final f(Landroid/view/View;)Lmt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x42

    .line 31
    .line 32
    const/16 v6, 0x82

    .line 33
    .line 34
    const/16 v7, 0x21

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eq p2, v9, :cond_1

    .line 41
    .line 42
    if-ne p2, v1, :cond_a

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 46
    .line 47
    invoke-virtual {v0}, Lme;->W()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v9, :cond_2

    .line 54
    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v7

    .line 58
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 65
    .line 66
    invoke-virtual {v0}, Lme;->V()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 73
    .line 74
    invoke-virtual {v0}, Lme;->ao()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    if-ne p2, v9, :cond_5

    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v10, v2

    .line 88
    :goto_3
    xor-int/2addr v0, v10

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v0, v5

    .line 94
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 114
    .line 115
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 116
    .line 117
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v10, v11}, Lme;->j(Landroid/view/View;ILmi;Lmq;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 152
    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 154
    .line 155
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v3, v10}, Lme;->j(Landroid/view/View;ILmi;Lmq;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move-object v0, v3

    .line 166
    :goto_5
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->av(Landroid/view/View;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_e
    if-eqz v0, :cond_21

    .line 190
    .line 191
    if-eq v0, p0, :cond_21

    .line 192
    .line 193
    if-ne v0, p1, :cond_f

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_21

    .line 202
    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_20

    .line 212
    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 250
    .line 251
    invoke-virtual {v3}, Lme;->ao()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v8, -0x1

    .line 256
    if-ne v3, v1, :cond_11

    .line 257
    .line 258
    move v3, v8

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move v3, v1

    .line 261
    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    if-lt v10, v11, :cond_12

    .line 270
    .line 271
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-gt v10, v11, :cond_13

    .line 280
    .line 281
    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v10, v11, :cond_13

    .line 290
    .line 291
    move v10, v1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v10, v11, :cond_14

    .line 302
    .line 303
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-lt v10, v11, :cond_15

    .line 312
    .line 313
    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    if-le v10, v11, :cond_15

    .line 322
    .line 323
    move v10, v8

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v10, v2

    .line 326
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    if-lt v11, v12, :cond_16

    .line 335
    .line 336
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    if-gt v11, v12, :cond_17

    .line 345
    .line 346
    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    if-ge v11, v12, :cond_17

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    if-gt v11, v12, :cond_18

    .line 367
    .line 368
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    if-lt v11, v12, :cond_19

    .line 377
    .line 378
    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    if-le v11, v12, :cond_19

    .line 387
    .line 388
    move v2, v8

    .line 389
    :cond_19
    :goto_8
    if-eq p2, v1, :cond_1f

    .line 390
    .line 391
    if-eq p2, v9, :cond_1e

    .line 392
    .line 393
    if-eq p2, v4, :cond_1d

    .line 394
    .line 395
    if-eq p2, v7, :cond_1c

    .line 396
    .line 397
    if-eq p2, v5, :cond_1b

    .line 398
    .line 399
    if-ne p2, v6, :cond_1a

    .line 400
    .line 401
    if-lez v2, :cond_21

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Invalid direction: "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_1b
    if-lez v10, :cond_21

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1c
    if-gez v2, :cond_21

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1d
    if-gez v10, :cond_21

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1e
    if-gtz v2, :cond_20

    .line 441
    .line 442
    if-nez v2, :cond_21

    .line 443
    .line 444
    mul-int/2addr v10, v3

    .line 445
    if-lez v10, :cond_21

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1f
    if-ltz v2, :cond_20

    .line 449
    .line 450
    if-nez v2, :cond_21

    .line 451
    .line 452
    mul-int/2addr v10, v3

    .line 453
    if-gez v10, :cond_21

    .line 454
    .line 455
    :cond_20
    :goto_9
    return-object v0

    .line 456
    :cond_21
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme;->f()Lmf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lme;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmf;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lme;->g(Landroid/view/ViewGroup$LayoutParams;)Lmf;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lacd;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lacd;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmi;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lme;->ba()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lla;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lla;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lla;

    .line 55
    .line 56
    invoke-direct {v0}, Lla;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 60
    .line 61
    sget-object v0, Ladj;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x42700000    # 60.0f

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 90
    .line 91
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-long v1, v1

    .line 96
    iput-wide v1, v0, Lla;->e:J

    .line 97
    .line 98
    sget-object v1, Lla;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 104
    .line 105
    iget-object v0, v0, Lla;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmb;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lme;->bn(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lob;->b:Labj;

    .line 35
    .line 36
    invoke-virtual {v1}, Labj;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_0
    iget-object v3, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lmt;

    .line 60
    .line 61
    iget-object v3, v3, Lmt;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lzy;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lmi;->f(Lly;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lyr;->b(Landroid/view/ViewGroup;)Ldaj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ldaj;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1}, Lzy;->d(Landroid/view/View;)Laex;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Laex;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lla;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgh;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_14

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v9, 0x1a

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 36
    .line 37
    invoke-virtual {v0}, Lme;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 53
    .line 54
    invoke-virtual {v2}, Lme;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    move v10, v8

    .line 67
    move v11, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x400000

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 83
    .line 84
    invoke-virtual {v2}, Lme;->W()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 93
    .line 94
    invoke-virtual {v2}, Lme;->V()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move v1, v0

    .line 103
    move/from16 v0, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_1
    iget-boolean v2, v6, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 108
    .line 109
    move v10, v2

    .line 110
    move v11, v9

    .line 111
    :goto_2
    move/from16 v17, v1

    .line 112
    .line 113
    move v1, v0

    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v0, v1

    .line 118
    move v10, v8

    .line 119
    move v11, v10

    .line 120
    :goto_3
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->E:F

    .line 121
    .line 122
    mul-float/2addr v1, v2

    .line 123
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->D:F

    .line 124
    .line 125
    mul-float/2addr v0, v2

    .line 126
    float-to-int v0, v0

    .line 127
    float-to-int v1, v1

    .line 128
    const/4 v12, 0x1

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 132
    .line 133
    iget-object v2, v2, Lms;->a:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v3, v2

    .line 154
    add-int/2addr v0, v3

    .line 155
    invoke-virtual {v6, v0, v1, v12}, Landroid/support/v7/widget/RecyclerView;->aj(IIZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_7
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const-string v0, "RecyclerView"

    .line 165
    .line 166
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_8
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 174
    .line 175
    if-nez v3, :cond_13

    .line 176
    .line 177
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 178
    .line 179
    aput v8, v3, v8

    .line 180
    .line 181
    aput v8, v3, v12

    .line 182
    .line 183
    invoke-virtual {v2}, Lme;->V()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v2}, Lme;->W()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    or-int/lit8 v2, v13, 0x2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v2, v13

    .line 197
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v4, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_5
    if-nez v7, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    div-float/2addr v5, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_6
    invoke-direct {v6, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int v15, v0, v3

    .line 230
    .line 231
    invoke-direct {v6, v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(IF)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int v16, v1, v0

    .line 236
    .line 237
    invoke-virtual {v6, v2, v12}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 238
    .line 239
    .line 240
    if-eq v12, v13, :cond_c

    .line 241
    .line 242
    move v1, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move v1, v15

    .line 245
    :goto_7
    if-eq v12, v14, :cond_d

    .line 246
    .line 247
    move v2, v8

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move/from16 v2, v16

    .line 250
    .line 251
    :goto_8
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 252
    .line 253
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->Z(II[I[II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 265
    .line 266
    aget v1, v0, v8

    .line 267
    .line 268
    sub-int/2addr v15, v1

    .line 269
    aget v0, v0, v12

    .line 270
    .line 271
    sub-int v16, v16, v0

    .line 272
    .line 273
    :cond_e
    move/from16 v0, v16

    .line 274
    .line 275
    if-eq v12, v13, :cond_f

    .line 276
    .line 277
    move v1, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move v1, v15

    .line 280
    :goto_9
    if-eq v12, v14, :cond_10

    .line 281
    .line 282
    move v2, v8

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    move v2, v0

    .line 285
    :goto_a
    invoke-virtual {v6, v1, v2, v7, v12}, Landroid/support/v7/widget/RecyclerView;->ae(IILandroid/view/MotionEvent;I)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    if-nez v15, :cond_11

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    move v15, v8

    .line 297
    :cond_11
    invoke-virtual {v1, v6, v15, v0}, Lla;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    :goto_b
    if-eqz v11, :cond_14

    .line 304
    .line 305
    if-nez v10, :cond_14

    .line 306
    .line 307
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->R:Labv;

    .line 308
    .line 309
    invoke-virtual {v0, v7, v9}, Labv;->a(Landroid/view/MotionEvent;I)V

    .line 310
    .line 311
    .line 312
    :cond_14
    :goto_c
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Lmg;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aA(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lme;->V()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lme;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    if-eq v4, v2, :cond_b

    .line 63
    .line 64
    if-eq v4, v6, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v4, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v4, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq v4, v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->at(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v7

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 95
    .line 96
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-float/2addr p1, v7

    .line 103
    float-to-int p1, p1

    .line 104
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 105
    .line 106
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gez v4, :cond_8

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Error processing scroll; pointer index for id "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "RecyclerView"

    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-float/2addr v5, v7

    .line 155
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-float/2addr p1, v7

    .line 160
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 161
    .line 162
    if-eq v4, v2, :cond_14

    .line 163
    .line 164
    float-to-int p1, p1

    .line 165
    float-to-int v4, v5

    .line 166
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 167
    .line 168
    sub-int v5, v4, v5

    .line 169
    .line 170
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 171
    .line 172
    sub-int v6, p1, v6

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 181
    .line 182
    if-le v3, v5, :cond_9

    .line 183
    .line 184
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 185
    .line 186
    move v3, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    move v3, v1

    .line 189
    :goto_0
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 196
    .line 197
    if-le v0, v4, :cond_a

    .line 198
    .line 199
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    if-eqz v3, :cond_14

    .line 203
    .line 204
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 224
    .line 225
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-float/2addr v0, v7

    .line 236
    float-to-int v0, v0

    .line 237
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 238
    .line 239
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-float/2addr v0, v7

    .line 246
    float-to-int v0, v0

    .line 247
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 248
    .line 249
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 250
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {v0}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    cmpl-float v0, v0, v5

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    int-to-float v8, v8

    .line 284
    div-float/2addr v7, v8

    .line 285
    sub-float v7, v3, v7

    .line 286
    .line 287
    invoke-static {v0, v5, v7}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 288
    .line 289
    .line 290
    move v0, v2

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    move v0, v1

    .line 293
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    invoke-static {v7}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    cmpl-float v7, v7, v5

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_f

    .line 310
    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    int-to-float v8, v8

    .line 322
    div-float/2addr v7, v8

    .line 323
    invoke-static {v0, v5, v7}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 324
    .line 325
    .line 326
    move v0, v2

    .line 327
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    invoke-static {v7}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    cmpl-float v7, v7, v5

    .line 336
    .line 337
    if-eqz v7, :cond_10

    .line 338
    .line 339
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-float v7, v7

    .line 356
    div-float/2addr v4, v7

    .line 357
    invoke-static {v0, v5, v4}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 358
    .line 359
    .line 360
    move v0, v2

    .line 361
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    invoke-static {v4}, Lzl;->b(Landroid/widget/EdgeEffect;)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    cmpl-float v4, v4, v5

    .line 370
    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_11

    .line 378
    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-float v4, v4

    .line 390
    div-float/2addr p1, v4

    .line 391
    sub-float/2addr v3, p1

    .line 392
    invoke-static {v0, v5, v3}, Lzl;->c(Landroid/widget/EdgeEffect;FF)F

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    if-nez v0, :cond_12

    .line 397
    .line 398
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 399
    .line 400
    if-ne p1, v6, :cond_13

    .line 401
    .line 402
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 416
    .line 417
    aput v1, p1, v2

    .line 418
    .line 419
    aput v1, p1, v1

    .line 420
    .line 421
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ay(I)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 425
    .line 426
    if-ne p1, v2, :cond_15

    .line 427
    .line 428
    return v2

    .line 429
    :cond_15
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lme;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lme;->bl(II)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 47
    .line 48
    iget v0, v0, Lmq;->d:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lme;->aR(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 61
    .line 62
    iput-boolean v3, v0, Lmq;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lme;->aT(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 73
    .line 74
    invoke-virtual {v0}, Lme;->ab()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lme;->aR(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 102
    .line 103
    iput-boolean v3, v0, Lmq;->i:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lme;->aT(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lme;->bl(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 135
    .line 136
    iget-boolean v1, v0, Lmq;->k:Z

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lly;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lmq;->e:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iput v2, v0, Lmq;->e:I

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Lme;->bl(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 165
    .line 166
    iput-boolean v2, p1, Lmq;->g:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lml;

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
    check-cast p1, Lml;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lml;

    .line 12
    .line 13
    iget-object p1, p1, Lago;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lml;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lml;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lml;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lml;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lme;->K()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Lml;->a:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->q:Lmg;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aA(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 38
    .line 39
    if-eqz v0, :cond_23

    .line 40
    .line 41
    invoke-virtual {v0}, Lme;->V()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lme;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 70
    .line 71
    aput v8, v3, v9

    .line 72
    .line 73
    aput v8, v3, v8

    .line 74
    .line 75
    move v3, v8

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 81
    .line 82
    aget v11, v5, v8

    .line 83
    .line 84
    int-to-float v11, v11

    .line 85
    aget v5, v5, v9

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v10, v11, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-eqz v3, :cond_1e

    .line 94
    .line 95
    if-eq v3, v9, :cond_18

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-eq v3, v11, :cond_8

    .line 99
    .line 100
    if-eq v3, v1, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v3, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq v3, v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->at(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, v5

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 128
    .line 129
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v0, v5

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 138
    .line 139
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_8
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-gez v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Error processing scroll; pointer index for id "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "RecyclerView"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v8

    .line 183
    :cond_9
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-float/2addr v3, v5

    .line 188
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, v5

    .line 193
    iget v4, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 194
    .line 195
    float-to-int v11, v3

    .line 196
    sub-int/2addr v4, v11

    .line 197
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 198
    .line 199
    float-to-int v12, v1

    .line 200
    sub-int/2addr v3, v12

    .line 201
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 202
    .line 203
    if-eq v1, v9, :cond_10

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    if-lez v4, :cond_a

    .line 208
    .line 209
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 210
    .line 211
    sub-int/2addr v4, v1

    .line 212
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 218
    .line 219
    add-int/2addr v4, v1

    .line 220
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_1
    if-eqz v1, :cond_b

    .line 225
    .line 226
    move v4, v1

    .line 227
    move v1, v9

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v4, v1

    .line 230
    move v1, v8

    .line 231
    move v2, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move v1, v8

    .line 234
    :goto_2
    move v2, v1

    .line 235
    :goto_3
    if-eqz v0, :cond_f

    .line 236
    .line 237
    if-lez v3, :cond_d

    .line 238
    .line 239
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 240
    .line 241
    sub-int/2addr v3, v0

    .line 242
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 248
    .line 249
    add-int/2addr v3, v0

    .line 250
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    if-eqz v0, :cond_e

    .line 255
    .line 256
    move v3, v0

    .line 257
    move v0, v9

    .line 258
    move v1, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    move v3, v0

    .line 261
    move v0, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move v0, v8

    .line 264
    :goto_5
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 267
    .line 268
    .line 269
    :cond_10
    move v13, v0

    .line 270
    move v14, v2

    .line 271
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 272
    .line 273
    if-ne v0, v9, :cond_1f

    .line 274
    .line 275
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 276
    .line 277
    aput v8, v0, v8

    .line 278
    .line 279
    aput v8, v0, v9

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-direct {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int v15, v4, v0

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView;->an(IF)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int v16, v3, v0

    .line 300
    .line 301
    if-eq v9, v14, :cond_11

    .line 302
    .line 303
    move v1, v8

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    move v1, v15

    .line 306
    :goto_6
    if-eq v9, v13, :cond_12

    .line 307
    .line 308
    move v2, v8

    .line 309
    goto :goto_7

    .line 310
    :cond_12
    move/from16 v2, v16

    .line 311
    .line 312
    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 313
    .line 314
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->Z(II[I[II)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 326
    .line 327
    aget v1, v0, v8

    .line 328
    .line 329
    sub-int/2addr v15, v1

    .line 330
    aget v0, v0, v9

    .line 331
    .line 332
    sub-int v16, v16, v0

    .line 333
    .line 334
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 335
    .line 336
    aget v1, v0, v8

    .line 337
    .line 338
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 339
    .line 340
    aget v3, v2, v8

    .line 341
    .line 342
    add-int/2addr v1, v3

    .line 343
    aput v1, v0, v8

    .line 344
    .line 345
    aget v1, v0, v9

    .line 346
    .line 347
    aget v2, v2, v9

    .line 348
    .line 349
    add-int/2addr v1, v2

    .line 350
    aput v1, v0, v9

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    .line 358
    .line 359
    :cond_13
    move/from16 v0, v16

    .line 360
    .line 361
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 362
    .line 363
    aget v2, v1, v8

    .line 364
    .line 365
    sub-int/2addr v11, v2

    .line 366
    iput v11, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 367
    .line 368
    aget v1, v1, v9

    .line 369
    .line 370
    sub-int/2addr v12, v1

    .line 371
    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 372
    .line 373
    if-eq v9, v14, :cond_14

    .line 374
    .line 375
    move v1, v8

    .line 376
    goto :goto_8

    .line 377
    :cond_14
    move v1, v15

    .line 378
    :goto_8
    if-eq v9, v13, :cond_15

    .line 379
    .line 380
    move v2, v8

    .line 381
    goto :goto_9

    .line 382
    :cond_15
    move v2, v0

    .line 383
    :goto_9
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->ae(IILandroid/view/MotionEvent;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    .line 395
    .line 396
    :cond_16
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->G:Lla;

    .line 397
    .line 398
    if-eqz v1, :cond_1f

    .line 399
    .line 400
    if-nez v15, :cond_17

    .line 401
    .line 402
    if-eqz v0, :cond_1f

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_17
    move v8, v15

    .line 406
    :goto_a
    invoke-virtual {v1, v6, v8, v0}, Lla;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_18
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 411
    .line 412
    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 416
    .line 417
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    const/16 v4, 0x3e8

    .line 421
    .line 422
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    if-eqz v2, :cond_19

    .line 427
    .line 428
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 429
    .line 430
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    neg-float v2, v2

    .line 437
    goto :goto_b

    .line 438
    :cond_19
    move v2, v1

    .line 439
    :goto_b
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 442
    .line 443
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    neg-float v0, v0

    .line 450
    goto :goto_c

    .line 451
    :cond_1a
    move v0, v1

    .line 452
    :goto_c
    cmpl-float v3, v2, v1

    .line 453
    .line 454
    if-nez v3, :cond_1b

    .line 455
    .line 456
    cmpl-float v1, v0, v1

    .line 457
    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    :cond_1b
    float-to-int v1, v2

    .line 461
    float-to-int v0, v0

    .line 462
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 463
    .line 464
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 465
    .line 466
    invoke-virtual {v6, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->aa(IIII)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1d

    .line 471
    .line 472
    :cond_1c
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ax()V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1e
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-float/2addr v0, v5

    .line 490
    float-to-int v0, v0

    .line 491
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 492
    .line 493
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-float/2addr v0, v5

    .line 500
    float-to-int v0, v0

    .line 501
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 502
    .line 503
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 504
    .line 505
    invoke-direct {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ay(I)V

    .line 506
    .line 507
    .line 508
    :cond_1f
    :goto_d
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 509
    .line 510
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 514
    .line 515
    .line 516
    return v9

    .line 517
    :cond_20
    invoke-interface {v0, v7}, Lmg;->l(Landroid/view/MotionEvent;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eq v0, v1, :cond_21

    .line 525
    .line 526
    if-ne v0, v9, :cond_22

    .line 527
    .line 528
    :cond_21
    const/4 v0, 0x0

    .line 529
    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->q:Lmg;

    .line 530
    .line 531
    :cond_22
    :goto_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 532
    .line 533
    .line 534
    return v9

    .line 535
    :cond_23
    :goto_10
    return v8
.end method

.method public final p(Lmt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lmt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lmi;->m(Lmt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmt;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Lkb;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lkb;->g(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 43
    .line 44
    iget-object v1, p1, Lkb;->e:Lcbx;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcbx;->m(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Lkb;->a:Lka;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lka;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkb;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "view is not a child, cannot hide "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final q(Lmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RecyclerView"

    .line 51
    .line 52
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lmt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmt;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmt;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme;->aX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->av(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lme;->aY(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmg;

    .line 17
    .line 18
    invoke-interface {v2}, Lmg;->k()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lme;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lme;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-eq v2, v1, :cond_4

    .line 36
    .line 37
    move p1, v3

    .line 38
    :cond_4
    if-eq v2, v0, :cond_5

    .line 39
    .line 40
    move p2, v3

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->ae(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lacd;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lacd;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lacd;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkb;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lmt;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lmt;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 34
    .line 35
    iget-object v2, v0, Lmi;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lmi;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lmt;

    .line 51
    .line 52
    invoke-virtual {v4}, Lmt;->d()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Lmi;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v1

    .line 65
    :goto_2
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lmi;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lmt;

    .line 74
    .line 75
    invoke-virtual {v4}, Lmt;->d()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lmi;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lmi;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lmt;

    .line 98
    .line 99
    invoke-virtual {v3}, Lmt;->d()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxo;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxo;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Ladj;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lme;->ak(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lme;->ak(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final x()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lmq;->i:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->az:Z

    .line 59
    .line 60
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 61
    .line 62
    iget v5, v5, Lmq;->d:I

    .line 63
    .line 64
    if-ne v5, v4, :cond_4

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lme;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 79
    .line 80
    iget-object v6, v5, Lxo;->d:Ljava/util/AbstractCollection;

    .line 81
    .line 82
    check-cast v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    iget-object v5, v5, Lxo;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 102
    .line 103
    iget v1, v1, Lme;->C:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v1, v5, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 112
    .line 113
    iget v1, v1, Lme;->D:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v1, v5, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lme;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lme;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-virtual {v1, v5}, Lmq;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 148
    .line 149
    iput v4, v1, Lmq;->d:I

    .line 150
    .line 151
    iget-boolean v1, v1, Lmq;->j:Z

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v1, :cond_1e

    .line 156
    .line 157
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 158
    .line 159
    invoke-virtual {v1}, Lkb;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v6

    .line 164
    :goto_3
    if-ltz v1, :cond_13

    .line 165
    .line 166
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Lkb;->e(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lmt;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->c(Lmt;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-static {}, Lmb;->k()Lacg;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v8}, Lacg;->d(Lmt;)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 196
    .line 197
    iget-object v12, v12, Layn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lqn;

    .line 200
    .line 201
    invoke-virtual {v12, v9, v10}, Lqn;->c(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lmt;

    .line 206
    .line 207
    if-eqz v12, :cond_11

    .line 208
    .line 209
    invoke-virtual {v12}, Lmt;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_11

    .line 214
    .line 215
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 216
    .line 217
    invoke-virtual {v13, v12}, Layn;->g(Lmt;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 222
    .line 223
    invoke-virtual {v14, v8}, Layn;->g(Lmt;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v13, :cond_8

    .line 228
    .line 229
    if-ne v12, v8, :cond_8

    .line 230
    .line 231
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 232
    .line 233
    invoke-virtual {v9, v8, v11}, Layn;->i(Lmt;Lacg;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 239
    .line 240
    invoke-virtual {v15, v12, v5}, Layn;->h(Lmt;I)Lacg;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 245
    .line 246
    invoke-virtual {v5, v8, v11}, Layn;->i(Lmt;Lacg;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 250
    .line 251
    const/16 v11, 0x8

    .line 252
    .line 253
    invoke-virtual {v5, v8, v11}, Layn;->h(Lmt;I)Lacg;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v15, :cond_d

    .line 258
    .line 259
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 260
    .line 261
    invoke-virtual {v5}, Lkb;->a()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move v11, v3

    .line 266
    :goto_4
    if-ge v11, v5, :cond_c

    .line 267
    .line 268
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Lkb;->e(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ne v13, v8, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->c(Lmt;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    cmp-long v14, v14, v9

    .line 286
    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 290
    .line 291
    const-string v2, " \n View Holder 2:"

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    iget-boolean v1, v1, Lly;->b:Z

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 371
    .line 372
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v9, " cannot be found but it is necessary for "

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-virtual {v12, v3}, Lmt;->k(Z)V

    .line 402
    .line 403
    .line 404
    if-eqz v13, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->p(Lmt;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    if-eq v12, v8, :cond_10

    .line 410
    .line 411
    if-eqz v14, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->p(Lmt;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    iput-object v8, v12, Lmt;->i:Lmt;

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->p(Lmt;)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 422
    .line 423
    invoke-virtual {v9, v12}, Lmi;->m(Lmt;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3}, Lmt;->k(Z)V

    .line 427
    .line 428
    .line 429
    iput-object v12, v8, Lmt;->j:Lmt;

    .line 430
    .line 431
    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 432
    .line 433
    invoke-virtual {v9, v12, v8, v15, v5}, Lmb;->m(Lmt;Lmt;Lacg;Lacg;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 444
    .line 445
    invoke-virtual {v5, v8, v11}, Layn;->i(Lmt;Lacg;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 454
    .line 455
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:Lcbx;

    .line 456
    .line 457
    iget-object v5, v1, Layn;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lqq;

    .line 460
    .line 461
    iget v5, v5, Lqq;->f:I

    .line 462
    .line 463
    add-int/2addr v5, v6

    .line 464
    :goto_7
    if-ltz v5, :cond_1e

    .line 465
    .line 466
    iget-object v8, v1, Layn;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lqq;

    .line 469
    .line 470
    invoke-virtual {v8, v5}, Lqq;->c(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v10, v8

    .line 475
    check-cast v10, Lmt;

    .line 476
    .line 477
    iget-object v8, v1, Layn;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v8, Lqq;

    .line 480
    .line 481
    invoke-virtual {v8, v5}, Lqq;->d(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lob;

    .line 486
    .line 487
    iget v9, v8, Lob;->a:I

    .line 488
    .line 489
    and-int/lit8 v11, v9, 0x3

    .line 490
    .line 491
    const/4 v12, 0x3

    .line 492
    if-ne v11, v12, :cond_14

    .line 493
    .line 494
    invoke-virtual {v2, v10}, Lcbx;->q(Lmt;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_14
    and-int/lit8 v11, v9, 0x1

    .line 500
    .line 501
    if-eqz v11, :cond_16

    .line 502
    .line 503
    iget-object v9, v8, Lob;->c:Lacg;

    .line 504
    .line 505
    if-nez v9, :cond_15

    .line 506
    .line 507
    invoke-virtual {v2, v10}, Lcbx;->q(Lmt;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_15
    iget-object v11, v8, Lob;->d:Lacg;

    .line 513
    .line 514
    invoke-virtual {v2, v10, v9, v11}, Lcbx;->s(Lmt;Lacg;Lacg;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :cond_16
    and-int/lit8 v11, v9, 0xe

    .line 520
    .line 521
    const/16 v12, 0xe

    .line 522
    .line 523
    if-ne v11, v12, :cond_17

    .line 524
    .line 525
    iget-object v9, v8, Lob;->c:Lacg;

    .line 526
    .line 527
    iget-object v11, v8, Lob;->d:Lacg;

    .line 528
    .line 529
    invoke-virtual {v2, v10, v9, v11}, Lcbx;->r(Lmt;Lacg;Lacg;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_17
    and-int/lit8 v11, v9, 0xc

    .line 535
    .line 536
    const/16 v12, 0xc

    .line 537
    .line 538
    if-ne v11, v12, :cond_1b

    .line 539
    .line 540
    iget-object v9, v8, Lob;->c:Lacg;

    .line 541
    .line 542
    iget-object v11, v8, Lob;->d:Lacg;

    .line 543
    .line 544
    invoke-virtual {v10, v3}, Lmt;->k(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v12, v2, Lcbx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 550
    .line 551
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 552
    .line 553
    if-eqz v13, :cond_18

    .line 554
    .line 555
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 556
    .line 557
    invoke-virtual {v12, v10, v10, v9, v11}, Lmb;->m(Lmt;Lmt;Lacg;Lacg;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_1d

    .line 562
    .line 563
    iget-object v9, v2, Lcbx;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 572
    .line 573
    iget v13, v9, Lacg;->b:I

    .line 574
    .line 575
    iget v14, v11, Lacg;->b:I

    .line 576
    .line 577
    if-ne v13, v14, :cond_1a

    .line 578
    .line 579
    iget v15, v9, Lacg;->a:I

    .line 580
    .line 581
    iget v6, v11, Lacg;->a:I

    .line 582
    .line 583
    if-eq v15, v6, :cond_19

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_19
    invoke-virtual {v12, v10}, Lmb;->a(Lmt;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1a
    :goto_8
    iget v6, v9, Lacg;->a:I

    .line 591
    .line 592
    iget v15, v11, Lacg;->a:I

    .line 593
    .line 594
    move-object v9, v12

    .line 595
    move v11, v13

    .line 596
    move v12, v6

    .line 597
    move v13, v14

    .line 598
    move v14, v15

    .line 599
    invoke-virtual/range {v9 .. v14}, Lmb;->h(Lmt;IIII)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1d

    .line 604
    .line 605
    iget-object v6, v2, Lcbx;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1b
    and-int/lit8 v6, v9, 0x4

    .line 614
    .line 615
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    iget-object v6, v8, Lob;->c:Lacg;

    .line 618
    .line 619
    invoke-virtual {v2, v10, v6, v7}, Lcbx;->s(Lmt;Lacg;Lacg;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1c
    and-int/lit8 v6, v9, 0x8

    .line 624
    .line 625
    if-eqz v6, :cond_1d

    .line 626
    .line 627
    iget-object v6, v8, Lob;->c:Lacg;

    .line 628
    .line 629
    iget-object v9, v8, Lob;->d:Lacg;

    .line 630
    .line 631
    invoke-virtual {v2, v10, v6, v9}, Lcbx;->r(Lmt;Lacg;Lacg;)V

    .line 632
    .line 633
    .line 634
    :cond_1d
    :goto_9
    invoke-static {v8}, Lob;->b(Lob;)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, -0x1

    .line 638
    .line 639
    const/4 v6, -0x1

    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 643
    .line 644
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lme;->aL(Lmi;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 650
    .line 651
    iget v2, v1, Lmq;->e:I

    .line 652
    .line 653
    iput v2, v1, Lmq;->b:I

    .line 654
    .line 655
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 656
    .line 657
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 658
    .line 659
    iput-boolean v3, v1, Lmq;->j:Z

    .line 660
    .line 661
    iput-boolean v3, v1, Lmq;->k:Z

    .line 662
    .line 663
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 664
    .line 665
    iput-boolean v3, v1, Lme;->u:Z

    .line 666
    .line 667
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 668
    .line 669
    iget-object v1, v1, Lmi;->b:Ljava/util/ArrayList;

    .line 670
    .line 671
    if-eqz v1, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 674
    .line 675
    .line 676
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 677
    .line 678
    iget-boolean v2, v1, Lme;->z:Z

    .line 679
    .line 680
    if-eqz v2, :cond_20

    .line 681
    .line 682
    iput v3, v1, Lme;->y:I

    .line 683
    .line 684
    iput-boolean v3, v1, Lme;->z:Z

    .line 685
    .line 686
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 687
    .line 688
    invoke-virtual {v1}, Lmi;->n()V

    .line 689
    .line 690
    .line 691
    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 692
    .line 693
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lme;->p(Lmq;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 705
    .line 706
    invoke-virtual {v1}, Layn;->d()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 710
    .line 711
    aget v2, v1, v3

    .line 712
    .line 713
    aget v5, v1, v4

    .line 714
    .line 715
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->as([I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 719
    .line 720
    aget v6, v1, v3

    .line 721
    .line 722
    if-ne v6, v2, :cond_21

    .line 723
    .line 724
    aget v1, v1, v4

    .line 725
    .line 726
    if-eq v1, v5, :cond_22

    .line 727
    .line 728
    :cond_21
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    .line 729
    .line 730
    .line 731
    :cond_22
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 732
    .line 733
    if-eqz v1, :cond_33

    .line 734
    .line 735
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 736
    .line 737
    if-eqz v1, :cond_33

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_33

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/high16 v2, 0x60000

    .line 750
    .line 751
    if-eq v1, v2, :cond_33

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/high16 v2, 0x20000

    .line 758
    .line 759
    if-ne v1, v2, :cond_23

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_33

    .line 766
    .line 767
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_24

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lkb;->k(Landroid/view/View;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_33

    .line 784
    .line 785
    :cond_24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 786
    .line 787
    iget-wide v1, v1, Lmq;->m:J

    .line 788
    .line 789
    const-wide/16 v4, -0x1

    .line 790
    .line 791
    cmp-long v6, v1, v4

    .line 792
    .line 793
    if-eqz v6, :cond_27

    .line 794
    .line 795
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 796
    .line 797
    iget-boolean v8, v6, Lly;->b:Z

    .line 798
    .line 799
    if-eqz v8, :cond_27

    .line 800
    .line 801
    if-eqz v6, :cond_27

    .line 802
    .line 803
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 804
    .line 805
    invoke-virtual {v6}, Lkb;->c()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    move v8, v3

    .line 810
    move-object v9, v7

    .line 811
    :goto_a
    if-ge v8, v6, :cond_28

    .line 812
    .line 813
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 814
    .line 815
    invoke-virtual {v10, v8}, Lkb;->f(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    if-eqz v10, :cond_26

    .line 824
    .line 825
    invoke-virtual {v10}, Lmt;->s()Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-nez v11, :cond_26

    .line 830
    .line 831
    iget-wide v11, v10, Lmt;->f:J

    .line 832
    .line 833
    cmp-long v11, v11, v1

    .line 834
    .line 835
    if-nez v11, :cond_26

    .line 836
    .line 837
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 838
    .line 839
    iget-object v11, v10, Lmt;->b:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v9, v11}, Lkb;->k(Landroid/view/View;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_25

    .line 846
    .line 847
    move-object v9, v10

    .line 848
    goto :goto_b

    .line 849
    :cond_25
    move-object v9, v10

    .line 850
    goto :goto_c

    .line 851
    :cond_26
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_27
    move-object v9, v7

    .line 855
    :cond_28
    :goto_c
    if-eqz v9, :cond_2a

    .line 856
    .line 857
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 858
    .line 859
    iget-object v2, v9, Lmt;->b:Landroid/view/View;

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lkb;->k(Landroid/view/View;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_2a

    .line 866
    .line 867
    iget-object v1, v9, Lmt;->b:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_29

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_29
    iget-object v7, v9, Lmt;->b:Landroid/view/View;

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_2a
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 880
    .line 881
    invoke-virtual {v1}, Lkb;->a()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-lez v1, :cond_31

    .line 886
    .line 887
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 888
    .line 889
    iget v2, v1, Lmq;->l:I

    .line 890
    .line 891
    const/4 v6, -0x1

    .line 892
    if-ne v2, v6, :cond_2b

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_2b
    move v3, v2

    .line 896
    :goto_e
    invoke-virtual {v1}, Lmq;->a()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    move v2, v3

    .line 901
    :goto_f
    if-ge v2, v1, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lmt;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    if-nez v6, :cond_2c

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_2c
    iget-object v8, v6, Lmt;->b:Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_2d

    .line 917
    .line 918
    iget-object v7, v6, Lmt;->b:Landroid/view/View;

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_2e
    :goto_10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v2, -0x1

    .line 929
    add-int/2addr v1, v2

    .line 930
    :goto_11
    if-ltz v1, :cond_31

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Lmt;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-nez v2, :cond_2f

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_2f
    iget-object v3, v2, Lmt;->b:Landroid/view/View;

    .line 940
    .line 941
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_30

    .line 946
    .line 947
    iget-object v7, v2, Lmt;->b:Landroid/view/View;

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_31
    :goto_12
    if-eqz v7, :cond_33

    .line 954
    .line 955
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 956
    .line 957
    iget v1, v1, Lmq;->n:I

    .line 958
    .line 959
    int-to-long v2, v1

    .line 960
    cmp-long v2, v2, v4

    .line 961
    .line 962
    if-eqz v2, :cond_32

    .line 963
    .line 964
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_32

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_32

    .line 975
    .line 976
    move-object v7, v1

    .line 977
    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 978
    .line 979
    .line 980
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aw()V

    .line 981
    .line 982
    .line 983
    return-void
.end method

.method public final y(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lacd;->g(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lgi;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lgi;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 51
    .line 52
    return-void
.end method

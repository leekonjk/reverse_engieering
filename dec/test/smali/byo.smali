.class public final Lbyo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lbyu;

.field b:Lbwu;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field public k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyo;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbyo;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbyo;->j:F

    iput v1, p0, Lbyo;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lbyo;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lbyo;->n:F

    iput v1, p0, Lbyo;->o:F

    iput v1, p0, Lbyo;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lbyo;->q:I

    iput v2, p0, Lbyo;->r:I

    iput v2, p0, Lbyo;->s:I

    iput v2, p0, Lbyo;->t:I

    iput-boolean v2, p0, Lbyo;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lbyo;->v:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lbyo;->a:Lbyu;

    iput-object v3, p0, Lbyo;->a:Lbyu;

    .line 3
    iget-object v3, p1, Lbyo;->b:Lbwu;

    iput-object v3, p0, Lbyo;->b:Lbwu;

    .line 4
    iget v3, p1, Lbyo;->l:F

    iput v3, p0, Lbyo;->l:F

    .line 5
    iget-object v3, p1, Lbyo;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lbyo;->c:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v3, p1, Lbyo;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbyo;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p1, Lbyo;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbyo;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v3, p1, Lbyo;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbyo;->g:Landroid/content/res/ColorStateList;

    .line 10
    iget v3, p1, Lbyo;->m:I

    iput v3, p0, Lbyo;->m:I

    .line 11
    iget v3, p1, Lbyo;->j:F

    iput v3, p0, Lbyo;->j:F

    .line 12
    iget v3, p1, Lbyo;->s:I

    iput v3, p0, Lbyo;->s:I

    .line 13
    iget v3, p1, Lbyo;->q:I

    iput v2, p0, Lbyo;->q:I

    .line 14
    iget-boolean v3, p1, Lbyo;->u:Z

    iput-boolean v2, p0, Lbyo;->u:Z

    .line 15
    iget v3, p1, Lbyo;->k:F

    iput v3, p0, Lbyo;->k:F

    .line 16
    iget v3, p1, Lbyo;->n:F

    iput v3, p0, Lbyo;->n:F

    .line 17
    iget v3, p1, Lbyo;->o:F

    iput v3, p0, Lbyo;->o:F

    .line 18
    iget v3, p1, Lbyo;->p:F

    iput v1, p0, Lbyo;->p:F

    .line 19
    iget v1, p1, Lbyo;->r:I

    iput v1, p0, Lbyo;->r:I

    .line 20
    iget v1, p1, Lbyo;->t:I

    iput v2, p0, Lbyo;->t:I

    .line 21
    iget-object v1, p1, Lbyo;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->f:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lbyo;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lbyo;->v:Landroid/graphics/Paint$Style;

    .line 23
    iget-object p1, p1, Lbyo;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbyo;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbyu;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyo;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbyo;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbyo;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbyo;->j:F

    iput v1, p0, Lbyo;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lbyo;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lbyo;->n:F

    iput v1, p0, Lbyo;->o:F

    iput v1, p0, Lbyo;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lbyo;->q:I

    iput v1, p0, Lbyo;->r:I

    iput v1, p0, Lbyo;->s:I

    iput v1, p0, Lbyo;->t:I

    iput-boolean v1, p0, Lbyo;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lbyo;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lbyo;->a:Lbyu;

    iput-object v0, p0, Lbyo;->b:Lbwu;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbyp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbyp;->e:Z

    .line 8
    .line 9
    return-object v0
.end method

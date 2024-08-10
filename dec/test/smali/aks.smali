.class final Laks;
.super Laku;
.source "PG"


# instance fields
.field public a:[I

.field b:Lyy;

.field c:F

.field d:Lyy;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laku;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laks;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laks;->e:F

    iput v1, p0, Laks;->f:F

    iput v0, p0, Laks;->g:F

    iput v1, p0, Laks;->h:F

    iput v0, p0, Laks;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Laks;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Laks;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Laks;->l:F

    return-void
.end method

.method public constructor <init>(Laks;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Laku;-><init>(Laku;)V

    const/4 v0, 0x0

    iput v0, p0, Laks;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laks;->e:F

    iput v1, p0, Laks;->f:F

    iput v0, p0, Laks;->g:F

    iput v1, p0, Laks;->h:F

    iput v0, p0, Laks;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Laks;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Laks;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Laks;->l:F

    .line 3
    iget-object v0, p1, Laks;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Laks;->a:[I

    .line 4
    iget-object v0, p1, Laks;->b:Lyy;

    iput-object v0, p0, Laks;->b:Lyy;

    .line 5
    iget v0, p1, Laks;->c:F

    iput v0, p0, Laks;->c:F

    .line 6
    iget v0, p1, Laks;->e:F

    iput v0, p0, Laks;->e:F

    .line 7
    iget-object v0, p1, Laks;->d:Lyy;

    iput-object v0, p0, Laks;->d:Lyy;

    .line 8
    iget v0, p1, Laks;->o:I

    iput v0, p0, Laks;->o:I

    .line 9
    iget v0, p1, Laks;->f:F

    iput v0, p0, Laks;->f:F

    .line 10
    iget v0, p1, Laks;->g:F

    iput v0, p0, Laks;->g:F

    .line 11
    iget v0, p1, Laks;->h:F

    iput v0, p0, Laks;->h:F

    .line 12
    iget v0, p1, Laks;->i:F

    iput v0, p0, Laks;->i:F

    .line 13
    iget-object v0, p1, Laks;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Laks;->j:Landroid/graphics/Paint$Cap;

    .line 14
    iget-object v0, p1, Laks;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Laks;->k:Landroid/graphics/Paint$Join;

    .line 15
    iget p1, p1, Laks;->l:F

    iput p1, p0, Laks;->l:F

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->d:Lyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laks;->b:Lyy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyy;->c()Z

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

.method public final e([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laks;->d:Lyy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyy;->d([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laks;->b:Lyy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lyy;->d([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Laks;->f:F

    .line 2
    .line 3
    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->d:Lyy;

    .line 2
    .line 3
    iget v0, v0, Lyy;->a:I

    .line 4
    .line 5
    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Laks;->e:F

    .line 2
    .line 3
    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->b:Lyy;

    .line 2
    .line 3
    iget v0, v0, Lyy;->a:I

    .line 4
    .line 5
    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Laks;->c:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Laks;->h:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Laks;->i:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Laks;->g:F

    .line 2
    .line 3
    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Laks;->f:F

    .line 2
    .line 3
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->d:Lyy;

    .line 2
    .line 3
    iput p1, v0, Lyy;->a:I

    .line 4
    .line 5
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Laks;->e:F

    .line 2
    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laks;->b:Lyy;

    .line 2
    .line 3
    iput p1, v0, Lyy;->a:I

    .line 4
    .line 5
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Laks;->c:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Laks;->h:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Laks;->i:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Laks;->g:F

    .line 2
    .line 3
    return-void
.end method

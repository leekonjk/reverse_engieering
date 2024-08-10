.class public Lbyp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbzf;


# static fields
.field private static final f:Ljava/lang/String; = "byp"

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lbyo;

.field public final b:[Lbzd;

.field public final c:[Lbzd;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lbyu;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Lbyi;

.field private final s:Lbyw;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z

.field private final x:Lcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbyp;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbyu;

    invoke-direct {v0}, Lbyu;-><init>()V

    invoke-direct {p0, v0}, Lbyp;-><init>(Lbyu;)V

    return-void
.end method

.method protected constructor <init>(Lbyo;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lbzd;

    iput-object v1, p0, Lbyp;->b:[Lbzd;

    new-array v0, v0, [Lbzd;

    iput-object v0, p0, Lbyp;->c:[Lbzd;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lbyp;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbyp;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbyp;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbyp;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbyp;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbyp;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbyp;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbyp;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbyp;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Lbyi;

    invoke-direct {v3}, Lbyi;-><init>()V

    iput-object v3, p0, Lbyp;->r:Lbyi;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 15
    sget-object v3, Lbyv;->a:Lbyw;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lbyw;

    .line 17
    invoke-direct {v3}, Lbyw;-><init>()V

    .line 18
    :goto_0
    iput-object v3, p0, Lbyp;->s:Lbyw;

    new-instance v3, Landroid/graphics/RectF;

    .line 19
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lbyp;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lbyp;->w:Z

    iput-object p1, p0, Lbyp;->a:Lbyo;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-direct {p0}, Lbyp;->z()Z

    .line 23
    invoke-virtual {p0}, Lbyp;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lbyp;->y([I)Z

    new-instance p1, Lcbx;

    invoke-direct {p1, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbyp;->x:Lcbx;

    return-void
.end method

.method public constructor <init>(Lbyu;)V
    .locals 1

    .line 24
    new-instance v0, Lbyo;

    invoke-direct {v0, p1}, Lbyo;-><init>(Lbyu;)V

    invoke-direct {p0, v0}, Lbyp;-><init>(Lbyo;)V

    return-void
.end method

.method private final q()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyp;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static r(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbyp;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbyp;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lbyp;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eq p3, p2, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object p3, p1

    .line 48
    :goto_1
    return-object p3
.end method

.method private final t()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbyp;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p0}, Lbyp;->q()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbyp;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method private final u(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v2, v0, Lbyo;->a:Lbyu;

    .line 4
    .line 5
    iget v3, v0, Lbyo;->k:F

    .line 6
    .line 7
    iget-object v5, p0, Lbyp;->x:Lcbx;

    .line 8
    .line 9
    iget-object v1, p0, Lbyp;->s:Lbyw;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lbyw;->b(Lbyu;FLandroid/graphics/RectF;Lcbx;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 17
    .line 18
    iget v0, v0, Lbyo;->j:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbyp;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbyp;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 34
    .line 35
    iget v1, v1, Lbyo;->j:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbyp;->h:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lbyp;->v:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final v(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyp;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbyp;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 17
    .line 18
    iget v0, v0, Lbyo;->s:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lbyp;->r:Lbyi;

    .line 26
    .line 27
    iget-object v2, v2, Lbyi;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbyp;->b:[Lbzd;

    .line 36
    .line 37
    iget-object v2, p0, Lbyp;->r:Lbyi;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v3, p0, Lbyp;->a:Lbyo;

    .line 42
    .line 43
    iget v3, v3, Lbyo;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lbzd;->c(Lbyi;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbyp;->c:[Lbzd;

    .line 49
    .line 50
    iget-object v2, p0, Lbyp;->r:Lbyi;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    iget-object v3, p0, Lbyp;->a:Lbyo;

    .line 55
    .line 56
    iget v3, v3, Lbyo;->r:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p1}, Lbzd;->c(Lbyi;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lbyp;->w:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lbyp;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lbyp;->g()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v2, v0

    .line 77
    neg-int v3, v1

    .line 78
    int-to-float v2, v2

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 84
    .line 85
    sget-object v3, Lbyp;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private final w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbyu;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lbyu;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lbyu;->c:Lbyl;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lbyp;->a:Lbyo;

    .line 14
    .line 15
    iget p4, p4, Lbyo;->k:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyo;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 10
    .line 11
    iget-object v0, v0, Lbyo;->v:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final y([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyo;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lbyp;->a:Lbyo;

    .line 16
    .line 17
    iget-object v3, v3, Lbyo;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 32
    .line 33
    iget-object v0, v0, Lbyo;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lbyp;->a:Lbyo;

    .line 44
    .line 45
    iget-object v3, v3, Lbyo;->e:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    return v2
.end method

.method private final z()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbyp;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbyp;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 6
    .line 7
    iget-object v3, v2, Lbyo;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lbyp;->s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbyp;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 21
    .line 22
    iget-object v3, v2, Lbyo;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v3, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3, v6}, Lbyp;->s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbyp;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbyo;->u:Z

    .line 39
    .line 40
    iget-object v2, p0, Lbyp;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lbyp;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v0, v0, Lbyo;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyo;->a:Lbyu;

    .line 4
    .line 5
    iget-object v0, v0, Lbyu;->b:Lbyl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyp;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 6
    .line 7
    iget v1, v1, Lbyo;->p:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final d(Lbyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iput-object p1, v0, Lbyo;->a:Lbyu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyp;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lbyp;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 15
    .line 16
    iget v1, v1, Lbyo;->m:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbyp;->r(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lbyp;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 35
    .line 36
    iget v1, v1, Lbyo;->l:F

    .line 37
    .line 38
    iget-object v2, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 50
    .line 51
    iget v2, v2, Lbyo;->m:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbyp;->r(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lbyp;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lbyp;->q()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    neg-float v2, v2

    .line 71
    iget-object v3, p0, Lbyp;->a:Lbyo;

    .line 72
    .line 73
    iget-object v3, v3, Lbyo;->a:Lbyu;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbyu;->c()Lbyt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v3, Lbyu;->b:Lbyl;

    .line 80
    .line 81
    invoke-static {v5, v2}, Lbyn;->d(Lbyl;F)Lbyl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Lbyt;->a:Lbyl;

    .line 86
    .line 87
    iget-object v5, v3, Lbyu;->c:Lbyl;

    .line 88
    .line 89
    invoke-static {v5, v2}, Lbyn;->d(Lbyl;F)Lbyl;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lbyt;->b:Lbyl;

    .line 94
    .line 95
    iget-object v5, v3, Lbyu;->e:Lbyl;

    .line 96
    .line 97
    invoke-static {v5, v2}, Lbyn;->d(Lbyl;F)Lbyl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lbyt;->d:Lbyl;

    .line 102
    .line 103
    iget-object v3, v3, Lbyu;->d:Lbyl;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lbyn;->d(Lbyl;F)Lbyl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v4, Lbyt;->c:Lbyl;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbyt;->a()Lbyu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lbyp;->o:Lbyu;

    .line 116
    .line 117
    iget-object v3, p0, Lbyp;->s:Lbyw;

    .line 118
    .line 119
    iget-object v4, p0, Lbyp;->a:Lbyo;

    .line 120
    .line 121
    iget v4, v4, Lbyo;->k:F

    .line 122
    .line 123
    invoke-direct {p0}, Lbyp;->t()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p0, Lbyp;->j:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4, v5, v6}, Lbyw;->a(Lbyu;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-direct {p0, v2, v3}, Lbyp;->u(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-boolean v2, p0, Lbyp;->e:Z

    .line 143
    .line 144
    :cond_0
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 145
    .line 146
    iget v3, v2, Lbyo;->q:I

    .line 147
    .line 148
    iget v2, v2, Lbyo;->r:I

    .line 149
    .line 150
    if-lez v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lbyp;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v3, 0x1d

    .line 169
    .line 170
    if-ge v2, v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbyp;->f()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lbyp;->g()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v2, v2

    .line 184
    int-to-float v3, v3

    .line 185
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p0, Lbyp;->w:Z

    .line 189
    .line 190
    if-nez v2, :cond_1

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lbyp;->v(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    iget-object v2, p0, Lbyp;->v:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    sub-float/2addr v2, v3

    .line 216
    iget-object v3, p0, Lbyp;->v:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    sub-float/2addr v3, v4

    .line 232
    float-to-int v2, v2

    .line 233
    if-ltz v2, :cond_2

    .line 234
    .line 235
    float-to-int v3, v3

    .line 236
    if-ltz v3, :cond_2

    .line 237
    .line 238
    iget-object v4, p0, Lbyp;->v:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    float-to-int v4, v4

    .line 245
    iget-object v5, p0, Lbyp;->a:Lbyo;

    .line 246
    .line 247
    iget v5, v5, Lbyo;->r:I

    .line 248
    .line 249
    add-int/2addr v5, v5

    .line 250
    iget-object v6, p0, Lbyp;->v:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    float-to-int v6, v6

    .line 257
    iget-object v7, p0, Lbyp;->a:Lbyo;

    .line 258
    .line 259
    iget v7, v7, Lbyo;->r:I

    .line 260
    .line 261
    add-int/2addr v7, v7

    .line 262
    add-int/2addr v6, v7

    .line 263
    add-int/2addr v6, v3

    .line 264
    add-int/2addr v4, v5

    .line 265
    add-int/2addr v4, v2

    .line 266
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    invoke-static {v4, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Landroid/graphics/Canvas;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget-object v7, p0, Lbyp;->a:Lbyo;

    .line 284
    .line 285
    iget v7, v7, Lbyo;->r:I

    .line 286
    .line 287
    sub-int/2addr v6, v7

    .line 288
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    iget-object v8, p0, Lbyp;->a:Lbyo;

    .line 295
    .line 296
    iget v8, v8, Lbyo;->r:I

    .line 297
    .line 298
    sub-int/2addr v7, v8

    .line 299
    sub-int/2addr v6, v2

    .line 300
    sub-int/2addr v7, v3

    .line 301
    int-to-float v2, v6

    .line 302
    int-to-float v3, v7

    .line 303
    neg-float v6, v2

    .line 304
    neg-float v7, v3

    .line 305
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v5}, Lbyp;->v(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_3
    :goto_0
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 331
    .line 332
    iget-object v2, v2, Lbyo;->v:Landroid/graphics/Paint$Style;

    .line 333
    .line 334
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 335
    .line 336
    if-eq v2, v3, :cond_4

    .line 337
    .line 338
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 339
    .line 340
    iget-object v2, v2, Lbyo;->v:Landroid/graphics/Paint$Style;

    .line 341
    .line 342
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 343
    .line 344
    if-ne v2, v3, :cond_5

    .line 345
    .line 346
    :cond_4
    iget-object v6, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget-object v7, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 349
    .line 350
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 351
    .line 352
    iget-object v8, v2, Lbyo;->a:Lbyu;

    .line 353
    .line 354
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object v4, p0

    .line 359
    move-object v5, p1

    .line 360
    invoke-direct/range {v4 .. v9}, Lbyp;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbyu;Landroid/graphics/RectF;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-direct {p0}, Lbyp;->x()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    iget-object v5, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget-object v6, p0, Lbyp;->j:Landroid/graphics/Path;

    .line 372
    .line 373
    iget-object v7, p0, Lbyp;->o:Lbyu;

    .line 374
    .line 375
    invoke-direct {p0}, Lbyp;->t()Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object v3, p0

    .line 380
    move-object v4, p1

    .line 381
    invoke-direct/range {v3 .. v8}, Lbyp;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbyu;Landroid/graphics/RectF;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object p1, p0, Lbyp;->p:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lbyp;->q:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method protected final e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbyp;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 6
    .line 7
    iget v2, v1, Lbyo;->n:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Lbyo;->b:Lbwu;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lbwu;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lzk;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Lbwu;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lbwu;->a(IF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    return p1
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v1, v0, Lbyo;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbyo;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v1, v0, Lbyo;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbyo;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v0, v0, Lbyo;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v0, v0, Lbyo;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyp;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbyp;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 16
    .line 17
    iget v1, v1, Lbyo;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lbyp;->u(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbws;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyo;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lbyp;->m:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lbyp;->u(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbyp;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lbyp;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lbyp;->m:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbyp;->m:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lbyp;->n:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbyp;->m:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyp;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbyp;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    new-instance v1, Lbwu;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbwu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbyo;->b:Lbwu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbyp;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyp;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 9
    .line 10
    iget-object v0, v0, Lbyo;->g:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 21
    .line 22
    iget-object v2, v0, Lbyo;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v0, v0, Lbyo;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 35
    .line 36
    iget-object v0, v0, Lbyo;->d:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v1, v0, Lbyo;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbyo;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbyp;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v1, v0, Lbyo;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbyo;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbyp;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbyp;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v1, v0, Lbyo;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbyo;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbyp;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbyp;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v1, v0, Lbyo;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbyo;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbyp;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbyp;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbyo;

    .line 2
    .line 3
    iget-object v1, p0, Lbyp;->a:Lbyo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbyo;-><init>(Lbyo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbyp;->a:Lbyo;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iput p1, v0, Lbyo;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyp;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbyp;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lbyp;->a:Lbyo;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lbyo;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lbyp;->a:Lbyo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Lbyo;->s:I

    .line 30
    .line 31
    invoke-direct {p0}, Lbyp;->z()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyp;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbyp;->y([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lbyp;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbyp;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyo;->a:Lbyu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyp;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbyu;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget v1, v0, Lbyo;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbyo;->m:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iput-object p1, v0, Lbyo;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbyp;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iput-object p1, v0, Lbyo;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbyp;->z()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyp;->a:Lbyo;

    .line 2
    .line 3
    iget-object v1, v0, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbyo;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lbyp;->z()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

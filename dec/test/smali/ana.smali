.class public final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lana;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lana;->b:I

    iput-object p1, p0, Lana;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget p1, p0, Lana;->b:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lana;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lana;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->m()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lana;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lanb;

    .line 6
    iget-object p4, p3, Lanb;->b:Ljava/util/Set;

    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p4

    new-instance p5, Lbch;

    invoke-direct {p5, p1, p2}, Lbch;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lamz;->a:Lamz;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    iget p2, p3, Lanb;->f:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p3, Lanb;->f:F

    invoke-static {p1, p2}, Lye;->g(FF)F

    move-result p1

    iget-object p2, p3, Lanb;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    int-to-float p5, p5

    .line 9
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p6

    int-to-float p6, p6

    .line 10
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p7

    int-to-float p7, p7

    mul-float/2addr p7, p1

    .line 11
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p8

    int-to-float p8, p8

    mul-float/2addr p8, p1

    iget-object p9, p3, Lanb;->g:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p9}, Landroid/graphics/Matrix;->reset()V

    iget-object p9, p3, Lanb;->g:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p9, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p9, p3, Lanb;->g:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p5, v0

    mul-float/2addr p7, v0

    sub-float/2addr p5, p7

    mul-float/2addr p6, v0

    mul-float/2addr p8, v0

    sub-float/2addr p6, p8

    .line 14
    invoke-virtual {p9, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p5, p3, Lanb;->g:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    return-void
.end method

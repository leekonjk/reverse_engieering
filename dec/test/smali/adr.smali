.class public final synthetic Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkv;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladr;->b:I

    iput-object p1, p0, Ladr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Ladr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 11
    .line 12
    const v1, 0x7f0b00d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/calculator2/Calculator;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lafz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    iget-object v0, p0, Ladr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkv;

    .line 55
    .line 56
    iget-object v0, v0, Lkv;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkv;

    .line 65
    .line 66
    iget-object v0, v0, Lkv;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ladr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkv;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkv;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Ladr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcbx;

    .line 82
    .line 83
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lfd;

    .line 86
    .line 87
    iget-object p1, p1, Lfd;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

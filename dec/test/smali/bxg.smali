.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lbxn;


# direct methods
.method public constructor <init>(Lbxn;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput p2, p0, Lbxg;->a:F

    .line 2
    .line 3
    iput p3, p0, Lbxg;->b:F

    .line 4
    .line 5
    iput p4, p0, Lbxg;->c:F

    .line 6
    .line 7
    iput p5, p0, Lbxg;->d:F

    .line 8
    .line 9
    iput p6, p0, Lbxg;->e:F

    .line 10
    .line 11
    iput p7, p0, Lbxg;->f:F

    .line 12
    .line 13
    iput p8, p0, Lbxg;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lbxg;->h:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Lbxg;->i:Lbxn;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lbux;->a:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    iget v2, p0, Lbxg;->a:F

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lbxg;->b:F

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    cmpl-float v4, p1, v3

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-float/2addr v0, p1

    .line 33
    div-float/2addr v0, v3

    .line 34
    sub-float/2addr v1, v2

    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr v2, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lbxg;->i:Lbxn;

    .line 38
    .line 39
    iget-object v0, v0, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbxg;->i:Lbxn;

    .line 45
    .line 46
    iget v1, p0, Lbxg;->c:F

    .line 47
    .line 48
    iget v2, p0, Lbxg;->d:F

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    mul-float/2addr v2, p1

    .line 52
    iget-object v0, v0, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbxg;->i:Lbxn;

    .line 59
    .line 60
    iget v1, p0, Lbxg;->e:F

    .line 61
    .line 62
    iget v2, p0, Lbxg;->d:F

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    mul-float/2addr v2, p1

    .line 66
    iget-object v0, v0, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    add-float/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbxg;->i:Lbxn;

    .line 73
    .line 74
    iget v1, p0, Lbxg;->f:F

    .line 75
    .line 76
    iget v2, p0, Lbxg;->g:F

    .line 77
    .line 78
    sub-float/2addr v2, v1

    .line 79
    mul-float/2addr p1, v2

    .line 80
    add-float/2addr v1, p1

    .line 81
    iput v1, v0, Lbxn;->y:F

    .line 82
    .line 83
    iget-object p1, p0, Lbxg;->h:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lbxn;->e(FLandroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbxg;->i:Lbxn;

    .line 89
    .line 90
    iget-object v0, p0, Lbxg;->h:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget-object p1, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

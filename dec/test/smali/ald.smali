.class public final synthetic Lald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lald;->a:Lcom/android/calculator2/Calculator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lald;->a:Lcom/android/calculator2/Calculator;

    .line 8
    .line 9
    invoke-static {}, Lawa;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lvx;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0, v1, v1}, Lvx;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p2
.end method

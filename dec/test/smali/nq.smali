.class public final Lnq;
.super Ldk;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnq;->b:I

    const v0, 0x800013

    iput v0, p0, Lnq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lnq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ldk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lnq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ldk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lnq;->b:I

    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lnq;->leftMargin:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lnq;->topMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lnq;->rightMargin:I

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lnq;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Ldk;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldk;-><init>(Ldk;)V

    const/4 p1, 0x0

    iput p1, p0, Lnq;->b:I

    return-void
.end method

.method public constructor <init>(Lnq;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ldk;-><init>(Ldk;)V

    const/4 v0, 0x0

    iput v0, p0, Lnq;->b:I

    .line 5
    iget p1, p1, Lnq;->b:I

    iput p1, p0, Lnq;->b:I

    return-void
.end method

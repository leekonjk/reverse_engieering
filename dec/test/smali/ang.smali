.class final Lang;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lanh;


# direct methods
.method public constructor <init>(Lanh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lang;->a:Lanh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lang;->a:Lanh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanh;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Lanh;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p1, Lanh;->c:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

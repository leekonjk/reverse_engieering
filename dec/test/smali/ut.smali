.class public final Lut;
.super Lsh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLaex;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsh;->d(FJLandroid/view/View;Laex;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lut;->h:Z

    .line 14
    .line 15
    return p1
.end method

.class final Lbxf;
.super Lbuz;
.source "PG"


# instance fields
.field final synthetic a:Lbxn;


# direct methods
.method public constructor <init>(Lbxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxf;->a:Lbxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbuz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxf;->a:Lbxn;

    .line 2
    .line 3
    iput p1, v0, Lbxn;->y:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lbuz;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbuz;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

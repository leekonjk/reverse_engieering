.class public final Laj;
.super Lam;
.source "PG"


# instance fields
.field final synthetic a:Lao;


# direct methods
.method public constructor <init>(Lao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj;->a:Lao;

    .line 2
    .line 3
    invoke-direct {p0}, Lam;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->a:Lao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lao;->a(F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

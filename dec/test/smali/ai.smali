.class public final Lai;
.super Lal;
.source "PG"


# instance fields
.field final synthetic a:Lao;


# direct methods
.method public constructor <init>(Lao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai;->a:Lao;

    .line 2
    .line 3
    invoke-direct {p0}, Lal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lai;->a:Lao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lao;->a(F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    return p1
.end method

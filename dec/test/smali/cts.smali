.class public final Lcts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Laed;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Laed;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lcts;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Laeb;

    invoke-direct {v0, p1, p2, p3, p4}, Laeb;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lcts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lcts;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Laed;

    invoke-direct {v0, p1}, Laed;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lcts;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-virtual {v0}, Laee;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laee;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

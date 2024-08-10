.class public final Lbux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahl;

    .line 7
    .line 8
    invoke-direct {v0}, Lahl;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbux;->a:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Lahk;

    .line 14
    .line 15
    invoke-direct {v0}, Lahk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbux;->b:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    new-instance v0, Lahm;

    .line 21
    .line 22
    invoke-direct {v0}, Lahm;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbux;->c:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Lanb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Lj$/util/Optional;

.field public final f:F

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Laqu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanb;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lanb;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lanb;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Lana;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lana;-><init>(Lanb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lanb;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lanb;->g:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v3, p1, Laqu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Laqu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Laqu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Laqu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lj$/util/Optional;

    .line 58
    .line 59
    iput-object p1, p0, Lanb;->e:Lj$/util/Optional;

    .line 60
    .line 61
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lanb;->f:F

    .line 65
    .line 66
    return-void
.end method

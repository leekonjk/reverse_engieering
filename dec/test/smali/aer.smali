.class public final Laer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laer;


# instance fields
.field public final b:Laep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laeo;->c:Laer;

    .line 8
    .line 9
    sput-object v0, Laer;->a:Laer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Laep;->d:Laer;

    .line 13
    .line 14
    sput-object v0, Laer;->a:Laer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laer;)V

    iput-object v0, p0, Laer;->b:Laep;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Laeo;

    invoke-direct {v0, p0, p1}, Laeo;-><init>(Laer;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Laer;->b:Laep;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Laen;

    invoke-direct {v0, p0, p1}, Laen;-><init>(Laer;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Laem;

    invoke-direct {v0, p0, p1}, Laem;-><init>(Laer;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lael;

    invoke-direct {v0, p0, p1}, Lael;-><init>(Laer;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method static h(Lzm;IIII)Lzm;
    .locals 5

    .line 1
    iget v0, p0, Lzm;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lzm;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lzm;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lzm;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lzm;->d(IIII)Lzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;)Laer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laer;->n(Landroid/view/WindowInsets;Landroid/view/View;)Laer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Laer;
    .locals 1

    .line 1
    new-instance v0, Laer;

    .line 2
    .line 3
    invoke-static {p0}, Lyi;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Laer;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lacz;->b(Landroid/view/View;)Laer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Laer;->q(Laer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Laer;->o(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->c()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lzm;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->c()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lzm;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->c()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lzm;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->c()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lzm;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    instance-of v1, v0, Laek;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laek;

    .line 8
    .line 9
    iget-object v0, v0, Laek;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Laer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Laer;

    .line 12
    .line 13
    iget-object v0, p0, Laer;->b:Laep;

    .line 14
    .line 15
    iget-object p1, p1, Laer;->b:Laep;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Lzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laep;->a(I)Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lzm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->j()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laep;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Laer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->p()Laer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Laer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->k()Laer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Laer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->l()Laer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(IIII)Laer;
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Laep;->d(IIII)Laer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laep;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p([Lzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laep;->f([Lzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(Laer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laep;->h(Laer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laer;->b:Laep;

    .line 2
    .line 3
    invoke-virtual {v0}, Laep;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

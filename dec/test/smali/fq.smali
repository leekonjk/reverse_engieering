.class public Lfq;
.super Lfn;
.source "PG"


# instance fields
.field public K:[[I


# direct methods
.method public constructor <init>(Lfq;Lfr;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfn;-><init>(Lfn;Lfo;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lfq;->K:[[I

    .line 7
    .line 8
    iput-object p1, p0, Lfq;->K:[[I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [[I

    .line 15
    .line 16
    iput-object p1, p0, Lfq;->K:[[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq;->K:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [[I

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lfq;->K:[[I

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, Lfq;->K:[[I

    .line 28
    .line 29
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    new-array p2, p2, [[I

    .line 14
    .line 15
    iget-object v0, p0, Lfq;->K:[[I

    .line 16
    .line 17
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfq;->K:[[I

    .line 21
    .line 22
    return-void
.end method

.method final m([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfq;->K:[[I

    .line 2
    .line 3
    iget v1, p0, Lfn;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfr;-><init>(Lfq;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lfr;

    invoke-direct {v0, p0, p1}, Lfr;-><init>(Lfq;Landroid/content/res/Resources;)V

    return-object v0
.end method

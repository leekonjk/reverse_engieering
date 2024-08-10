.class final Lcct;
.super Lccw;
.source "PG"


# instance fields
.field private final transient a:Lccw;


# direct methods
.method public constructor <init>(Lccw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcct;->a:Lccw;

    .line 5
    .line 6
    return-void
.end method

.method private final t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcct;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcct;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lccw;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcct;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbyn;->t(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcct;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lccw;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h()Lccw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(II)Lccw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcct;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lbyn;->o(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcct;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lcct;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lccw;->i(II)Lccw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lccw;->h()Lccw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lccw;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcct;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lccw;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcct;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcct;->a:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lccw;->i(II)Lccw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lccw;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class final Lceb;
.super Lccw;
.source "PG"


# instance fields
.field final synthetic a:Lcec;


# direct methods
.method public constructor <init>(Lcec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceb;->a:Lcec;

    .line 2
    .line 3
    invoke-direct {p0}, Lccw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lceb;->a:Lcec;

    .line 2
    .line 3
    iget v0, v0, Lcec;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbyn;->t(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lceb;->a:Lcec;

    .line 9
    .line 10
    iget-object v0, v0, Lcec;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lceb;->a:Lcec;

    .line 2
    .line 3
    iget v0, v0, Lcec;->b:I

    .line 4
    .line 5
    return v0
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

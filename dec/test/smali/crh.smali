.class public final Lcrh;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcpt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcpt;


# direct methods
.method public constructor <init>(Lcpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrh;->a:Lcpt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lcpt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->a:Lcpt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcpt;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->a:Lcpt;

    .line 2
    .line 3
    check-cast v0, Lcps;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcps;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->a:Lcpt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpt;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lcof;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcrg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcrg;-><init>(Lcrh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcrf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcrf;-><init>(Lcrh;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->a:Lcpt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpt;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lta;
.super Lsz;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lth;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsz;-><init>(Lth;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of p1, p1, Lte;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lta;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lta;->i:Z

    .line 8
    .line 9
    iput p1, p0, Lta;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lta;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsx;

    .line 28
    .line 29
    invoke-interface {v0}, Lsx;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

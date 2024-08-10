.class public final Lss;
.super Lst;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lrl;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lst;->b(Lrl;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lss;->aO:I

    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lss;->aN:[Lsm;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    iget-object v0, p1, Lsm;->Y:Lsm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lsn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lsn;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lsm;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lsm;->V:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsk;->e()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput p2, p1, Lsm;->an:F

    .line 48
    .line 49
    iput p2, p1, Lsm;->am:F

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2, p0, p2}, Lsm;->S(ILsm;I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-virtual {p1, p2, p0, p2}, Lsm;->S(ILsm;I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2, p0, p2}, Lsm;->S(ILsm;I)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-virtual {p1, p2, p0, p2}, Lsm;->S(ILsm;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

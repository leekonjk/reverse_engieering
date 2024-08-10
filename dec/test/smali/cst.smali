.class final Lcst;
.super Lcsk;
.source "PG"


# instance fields
.field final a:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcst;->a:Lcsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcst;->a:Lcsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsk;->msd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    neg-int p1, p1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcst;->big0:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lcst;->big1:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcst;->a:Lcsk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    return-object p1
.end method

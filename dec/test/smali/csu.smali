.class final Lcsu;
.super Lcsk;
.source "PG"


# instance fields
.field a:Lcsk;

.field b:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;Lcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsu;->a:Lcsk;

    .line 5
    .line 6
    iput-object p2, p0, Lcsu;->b:Lcsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcsu;->a:Lcsk;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcsk;->msd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcsu;->b:Lcsk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcsk;->msd(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcsu;->a:Lcsk;

    .line 25
    .line 26
    iget-object v2, p0, Lcsu;->b:Lcsk;

    .line 27
    .line 28
    iput-object v2, p0, Lcsu;->a:Lcsk;

    .line 29
    .line 30
    iput-object v0, p0, Lcsu;->b:Lcsk;

    .line 31
    .line 32
    :cond_1
    sub-int v0, p1, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcsu;->b:Lcsk;

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcsu;->b:Lcsk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcsk;->known_msd()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int v2, p1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x3

    .line 57
    .line 58
    iget-object v3, p0, Lcsu;->a:Lcsk;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/2addr v2, v0

    .line 65
    sub-int/2addr v2, p1

    .line 66
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lcsu;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lcsu;->big0:Ljava/math/BigInteger;

    .line 76
    .line 77
    return-object p1
.end method

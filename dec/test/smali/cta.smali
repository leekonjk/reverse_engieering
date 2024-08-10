.class final Lcta;
.super Lcsk;
.source "PG"


# instance fields
.field final a:Lcsk;

.field b:I

.field final c:Lcsk;

.field final d:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;Lcsk;Lcsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcta;->a:Lcsk;

    .line 5
    .line 6
    const/16 v0, -0x14

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcta;->b:I

    .line 17
    .line 18
    iput-object p2, p0, Lcta;->c:Lcsk;

    .line 19
    .line 20
    iput-object p3, p0, Lcta;->d:Lcsk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p0, Lcta;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcta;->c:Lcsk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcta;->d:Lcsk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcta;->c:Lcsk;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object v2, p0, Lcta;->d:Lcsk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcta;->big1:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcta;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v2, p0, Lcta;->a:Lcsk;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcsk;->signum()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lcta;->b:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcta;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcta;->b:I

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcta;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

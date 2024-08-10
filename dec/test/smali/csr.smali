.class final Lcsr;
.super Lcsk;
.source "PG"


# instance fields
.field final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsr;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsr;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    invoke-static {v0, p1}, Lcsr;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

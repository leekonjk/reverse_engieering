.class final Lcsv;
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
    iput-object p1, p0, Lcsv;->a:Lcsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsv;->a:Lcsk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

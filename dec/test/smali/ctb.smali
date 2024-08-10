.class final Lctb;
.super Lcsk;
.source "PG"


# instance fields
.field final a:Lcsk;

.field final b:I


# direct methods
.method public constructor <init>(Lcsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctb;->a:Lcsk;

    .line 5
    .line 6
    iput p2, p0, Lctb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lctb;->a:Lcsk;

    .line 2
    .line 3
    iget v1, p0, Lctb;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

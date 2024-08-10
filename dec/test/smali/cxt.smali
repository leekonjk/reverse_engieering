.class public final Lcxt;
.super Lcxw;
.source "PG"


# instance fields
.field final synthetic a:Lcyw;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcxk;Lcxp;Lcyw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcxt;->a:Lcyw;

    .line 2
    .line 3
    iput-object p4, p0, Lcxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcxw;-><init>(Lcxk;Lcxp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcxt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcxt;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lczl;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lcxt;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Lczl;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcxt;->a:Lcyw;

    .line 29
    .line 30
    invoke-static {p1}, Lczt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcxt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lcyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

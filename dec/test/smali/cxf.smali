.class public Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxm;


# instance fields
.field private final key:Lcxn;


# direct methods
.method public constructor <init>(Lcxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcxf;->key:Lcxn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcyw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lczl;->m(Lcxm;Ljava/lang/Object;Lcyw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lcxn;)Lcxm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczl;->n(Lcxm;Lcxn;)Lcxm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lcxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxf;->key:Lcxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lcxn;)Lcxp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczl;->o(Lcxm;Lcxn;)Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lcxp;)Lcxp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczl;->p(Lcxm;Lcxp;)Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

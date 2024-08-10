.class final Lcxi;
.super Lczm;
.source "PG"

# interfaces
.implements Lcyw;


# instance fields
.field final synthetic a:[Lcxp;

.field final synthetic b:Lczq;


# direct methods
.method public constructor <init>([Lcxp;Lczq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxi;->a:[Lcxp;

    .line 2
    .line 3
    iput-object p2, p0, Lcxi;->b:Lczq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcwt;

    .line 2
    .line 3
    check-cast p2, Lcxm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcxi;->b:Lczq;

    .line 9
    .line 10
    iget v0, p1, Lczq;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p1, Lczq;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lcxi;->a:[Lcxp;

    .line 17
    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    sget-object p1, Lcwt;->a:Lcwt;

    .line 21
    .line 22
    return-object p1
.end method

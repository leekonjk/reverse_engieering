.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbns;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbns;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbns;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcbu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbns;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lcui;

    .line 4
    .line 5
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcbu;

    .line 8
    .line 9
    iget-object v1, p0, Lbns;->b:Lcwk;

    .line 10
    .line 11
    check-cast v1, Lcui;

    .line 12
    .line 13
    iget-object v1, v1, Lcui;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcbu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcbn;->a:Lcbn;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lbns;->c:Lcwk;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbnf;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, Lbnf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbns;->a()Lcbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

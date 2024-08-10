.class public final Lbny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbny;->a:Lcwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcbu;
    .locals 3

    .line 1
    iget v0, p0, Lbny;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbny;->a:Lcwk;

    .line 6
    .line 7
    check-cast v0, Lcui;

    .line 8
    .line 9
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcbu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcwk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbjf;

    .line 30
    .line 31
    invoke-static {v0}, Lcbu;->g(Ljava/lang/Object;)Lcbu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcbn;->a:Lcbn;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lbny;->a:Lcwk;

    .line 40
    .line 41
    check-cast v0, Lcui;

    .line 42
    .line 43
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcbu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbgv;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcbn;->a:Lcbn;

    .line 69
    .line 70
    :goto_1
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbny;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbny;->a()Lcbu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbny;->a()Lcbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

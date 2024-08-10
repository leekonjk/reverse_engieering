.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdv;->a:Lcwk;

    .line 7
    .line 8
    iput-object p2, p0, Lbdv;->b:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmt;
    .locals 2

    .line 1
    iget v0, p0, Lbdv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdv;->b:Lcwk;

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
    check-cast v0, Lcmt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbdv;->a:Lcwk;

    .line 27
    .line 28
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcmt;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lbdv;->b:Lcwk;

    .line 39
    .line 40
    check-cast v0, Lcui;

    .line 41
    .line 42
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcbu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcmt;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lbdv;->a:Lcwk;

    .line 60
    .line 61
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcmt;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdv;->a()Lcmt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbdv;->a()Lcmt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

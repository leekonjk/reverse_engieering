.class public final synthetic Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lccx;


# direct methods
.method public synthetic constructor <init>(Lccx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqo;->c:Lccx;

    .line 5
    .line 6
    iput-object p2, p0, Lbqo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbqo;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcjh;->a:I

    .line 2
    .line 3
    sget v0, Lcjj;->a:I

    .line 4
    .line 5
    new-instance v0, Lcji;

    .line 6
    .line 7
    invoke-direct {v0}, Lcji;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcjg;->a([B)Lcjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcjg;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbqo;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcjg;->a([B)Lcjg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcjg;->c()Lcjf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcje;

    .line 38
    .line 39
    iget-object v0, v0, Lcje;->a:[B

    .line 40
    .line 41
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    iget-object v1, p0, Lbqo;->c:Lccx;

    .line 48
    .line 49
    iget-object v1, v1, Lccx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcjm;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcjm;->b([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.class public final Lbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final f:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpf;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbpf;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbpf;->c:Lcwk;

    .line 9
    .line 10
    iput-object p4, p0, Lbpf;->d:Lcwk;

    .line 11
    .line 12
    iput-object p5, p0, Lbpf;->e:Lcwk;

    .line 13
    .line 14
    iput-object p6, p0, Lbpf;->f:Lcwk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbpe;
    .locals 8

    .line 1
    iget-object v0, p0, Lbpf;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lctz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbpf;->b:Lcwk;

    .line 10
    .line 11
    check-cast v0, Lcui;

    .line 12
    .line 13
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcbu;

    .line 17
    .line 18
    iget-object v0, p0, Lbpf;->c:Lcwk;

    .line 19
    .line 20
    check-cast v0, Lcui;

    .line 21
    .line 22
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcbu;

    .line 26
    .line 27
    iget-object v0, p0, Lbpf;->d:Lcwk;

    .line 28
    .line 29
    check-cast v0, Lcui;

    .line 30
    .line 31
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcbu;

    .line 35
    .line 36
    iget-object v0, p0, Lbpf;->e:Lcwk;

    .line 37
    .line 38
    check-cast v0, Lcui;

    .line 39
    .line 40
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcbu;

    .line 44
    .line 45
    iget-object v0, p0, Lbpf;->f:Lcwk;

    .line 46
    .line 47
    check-cast v0, Lalo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v0, Lbpe;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lbpe;-><init>(Landroid/content/Context;Lcbu;Lcbu;Lcbu;Lcbu;Lcbu;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpf;->a()Lbpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

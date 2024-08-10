.class public final Leq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgw;Z)V
    .locals 4

    .line 1
    iget v0, p0, Leq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lhp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lgw;->a()Lgw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lgw;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Leq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgm;

    .line 23
    .line 24
    iget-object v0, v0, Lgm;->e:Lhh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lhh;->a(Lgw;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Leq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ler;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ler;->A(Lgw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lgw;->a()Lgw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_4

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v2, p1

    .line 49
    :goto_0
    iget-object v3, p0, Leq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ler;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ler;->v(Landroid/view/Menu;)Lep;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-eq v0, p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Leq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, v2, Lep;->a:I

    .line 64
    .line 65
    check-cast p1, Ler;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2, v0}, Ler;->z(ILep;Landroid/view/Menu;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Leq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ler;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Ler;->B(Lep;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Leq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ler;

    .line 81
    .line 82
    invoke-virtual {p1, v2, p2}, Ler;->B(Lep;Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final b(Lgw;)Z
    .locals 4

    .line 1
    iget v0, p0, Leq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Leq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lib;

    .line 14
    .line 15
    iget-object v1, v1, Lib;->c:Lgw;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Lhp;

    .line 22
    .line 23
    iget-object v1, v1, Lhp;->l:Lgy;

    .line 24
    .line 25
    check-cast v0, Lgm;

    .line 26
    .line 27
    iget-object v0, v0, Lgm;->e:Lhh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lhh;->b(Lgw;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    iget-object v0, p0, Leq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ler;

    .line 41
    .line 42
    invoke-virtual {v0}, Ler;->w()Landroid/view/Window$Callback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    invoke-virtual {p1}, Lgw;->a()Lgw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Leq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ler;

    .line 61
    .line 62
    iget-boolean v3, v0, Ler;->y:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ler;->w()Landroid/view/Window$Callback;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Leq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ler;

    .line 75
    .line 76
    iget-boolean v3, v3, Ler;->F:Z

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return v2
.end method

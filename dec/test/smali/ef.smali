.class final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfw;


# instance fields
.field final synthetic a:Ler;

.field private final b:Lfw;


# direct methods
.method public constructor <init>(Ler;Lfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->a:Ler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lef;->b:Lfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef;->b:Lfw;

    .line 2
    .line 3
    check-cast v0, Lfz;

    .line 4
    .line 5
    iget-object v1, v0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lef;->a:Ler;

    .line 15
    .line 16
    iget-object v0, p1, Ler;->s:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ler;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lef;->a:Ler;

    .line 27
    .line 28
    iget-object v0, v0, Ler;->t:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lef;->a:Ler;

    .line 34
    .line 35
    iget-object v0, p1, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ler;->D()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lef;->a:Ler;

    .line 43
    .line 44
    iget-object v0, p1, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-static {v0}, Ladj;->w(Landroid/view/View;)Laex;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Laex;->m(F)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Ler;->M:Laex;

    .line 55
    .line 56
    iget-object p1, p0, Lef;->a:Ler;

    .line 57
    .line 58
    iget-object p1, p1, Ler;->M:Laex;

    .line 59
    .line 60
    new-instance v0, Lee;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lee;-><init>(Lef;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laex;->o(Ladt;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lef;->a:Ler;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, Ler;->q:Lfx;

    .line 72
    .line 73
    iget-object p1, p1, Ler;->w:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {p1}, Lacw;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lef;->a:Ler;

    .line 79
    .line 80
    invoke-virtual {p1}, Ler;->H()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Lfx;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lef;->b:Lfw;

    .line 2
    .line 3
    check-cast v0, Lfz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lhd;

    .line 10
    .line 11
    iget-object v2, v0, Lfz;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2}, Lhd;-><init>(Landroid/content/Context;Laaf;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(Lfx;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef;->b:Lfw;

    .line 2
    .line 3
    check-cast v0, Lfz;

    .line 4
    .line 5
    iget-object v1, v0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p2}, Lfz;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Lfx;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef;->a:Ler;

    .line 2
    .line 3
    iget-object v0, v0, Ler;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lacw;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lef;->b:Lfw;

    .line 9
    .line 10
    check-cast v0, Lfz;

    .line 11
    .line 12
    iget-object v1, v0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p2}, Lfz;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

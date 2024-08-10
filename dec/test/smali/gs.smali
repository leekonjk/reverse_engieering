.class public final Lgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhi;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lgw;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lhh;

.field public f:Lgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgs;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->f:Lgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgr;-><init>(Lgs;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgs;->f:Lgr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgs;->f:Lgr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lgw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgs;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lgs;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgs;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lgs;->c:Lgw;

    .line 18
    .line 19
    iget-object p1, p0, Lgs;->f:Lgr;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lgr;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Lgw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->e:Lhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhh;->a(Lgw;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lhh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lhp;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgw;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lgx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgx;-><init>(Lgw;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgx;->a:Lgw;

    .line 15
    .line 16
    new-instance v2, Lds;

    .line 17
    .line 18
    iget-object v3, v1, Lgw;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lds;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgs;

    .line 24
    .line 25
    invoke-virtual {v2}, Lds;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lgs;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lgx;->c:Lgs;

    .line 33
    .line 34
    iget-object v3, v0, Lgx;->c:Lgs;

    .line 35
    .line 36
    iput-object v0, v3, Lgs;->e:Lhh;

    .line 37
    .line 38
    iget-object v4, v0, Lgx;->a:Lgw;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lgw;->g(Lhi;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lgx;->c:Lgs;

    .line 44
    .line 45
    invoke-virtual {v3}, Lgs;->a()Landroid/widget/ListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lds;->a:Ldo;

    .line 50
    .line 51
    iput-object v3, v4, Ldo;->k:Landroid/widget/ListAdapter;

    .line 52
    .line 53
    iput-object v0, v4, Ldo;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    .line 55
    iget-object v3, v1, Lgw;->g:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iput-object v3, v4, Ldo;->e:Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v1, Lgw;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput-object v3, v4, Ldo;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v1, v1, Lgw;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lds;->e(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, v2, Lds;->a:Ldo;

    .line 72
    .line 73
    iput-object v0, v1, Ldo;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 74
    .line 75
    invoke-virtual {v2}, Lds;->b()Ldt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lgx;->b:Ldt;

    .line 80
    .line 81
    iget-object v1, v0, Lgx;->b:Ldt;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ldt;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lgx;->b:Ldt;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldt;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 97
    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    iget-object v0, v0, Lgx;->b:Ldt;

    .line 108
    .line 109
    invoke-virtual {v0}, Ldt;->show()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgs;->e:Lhh;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lhh;->b(Lgw;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final g(Lgy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lgy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->f:Lgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgr;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgs;->c:Lgw;

    .line 2
    .line 3
    iget-object p2, p0, Lgs;->f:Lgr;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lgr;->a(I)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lgw;->A(Landroid/view/MenuItem;Lhi;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

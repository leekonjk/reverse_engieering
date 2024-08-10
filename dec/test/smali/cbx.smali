.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcbx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final c(Laru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laur;->i(Laru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p4, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p4, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 24
    .line 25
    iput p3, p4, Lcom/android/calculator2/Calculator;->J:I

    .line 26
    .line 27
    iget-object p3, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget v0, p4, Lcom/android/calculator2/Calculator;->M:I

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4, v2}, Lcom/android/calculator2/Calculator;->P(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p4}, Lcom/android/calculator2/Calculator;->q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p4}, Lcom/android/calculator2/Calculator;->u()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Lcom/android/calculator2/Calculator;->T(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    iget p3, p4, Lcom/android/calculator2/Calculator;->J:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p3, v0, :cond_4

    .line 66
    .line 67
    iget-object p3, p4, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 68
    .line 69
    iget-object p3, p3, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Laos;

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iget-object p3, p3, Laos;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    const-string v0, "ERR"

    .line 88
    .line 89
    if-eq p3, v0, :cond_6

    .line 90
    .line 91
    :cond_4
    iget p3, p4, Lcom/android/calculator2/Calculator;->J:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p3, v0, :cond_5

    .line 95
    .line 96
    move p3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p3, 0x0

    .line 99
    :goto_1
    invoke-virtual {p4, p3, p1, p2}, Lcom/android/calculator2/Calculator;->y(ZJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/android/calculator2/Calculator;->K()V

    .line 103
    .line 104
    .line 105
    iput v2, p4, Lcom/android/calculator2/Calculator;->J:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iput v2, p4, Lcom/android/calculator2/Calculator;->J:I

    .line 109
    .line 110
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 6
    .line 7
    invoke-virtual {v0}, Laoz;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Laex;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Laex;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lafr;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Laex;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lafr;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 37
    .line 38
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "InputConnectionCompat"

    .line 44
    .line 45
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_1
    iget-object p2, p0, Lcbx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Laex;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Landroid/content/ClipData;

    .line 56
    .line 57
    invoke-interface {v0}, Lafr;->a()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p1, Laex;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Landroid/content/ClipData$Item;

    .line 64
    .line 65
    invoke-interface {v3}, Lafr;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-lt v0, v3, :cond_2

    .line 81
    .line 82
    new-instance v0, Labo;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Labo;-><init>(Landroid/content/ClipData;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Labq;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, Labq;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p1, Laex;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Lafr;->c()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Labp;->d(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p3}, Labp;->b(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lyn;->d(Labp;)Labu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p2, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p2, p1}, Ladj;->c(Landroid/view/View;Labu;)Labu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final g(I)Lmt;
    .locals 7

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkb;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lkb;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lmt;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget v6, v5, Lmt;->d:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 39
    .line 40
    iget-object v6, v5, Lmt;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lkb;->k(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    iget-object p1, p0, Lcbx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 63
    .line 64
    iget-object v0, v4, Lmt;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lkb;->k(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    return-object v4
.end method

.method public final h(Lig;)V
    .locals 3

    .line 1
    iget v0, p1, Lig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 18
    .line 19
    iget v1, p1, Lig;->b:I

    .line 20
    .line 21
    iget v2, p1, Lig;->d:I

    .line 22
    .line 23
    iget-object p1, p1, Lig;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lme;->z(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 34
    .line 35
    iget v1, p1, Lig;->b:I

    .line 36
    .line 37
    iget p1, p1, Lig;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lme;->y(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 48
    .line 49
    iget v1, p1, Lig;->b:I

    .line 50
    .line 51
    iget p1, p1, Lig;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lme;->w(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkb;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lkb;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lmt;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, Lmt;->d:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, Lmt;->h(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 42
    .line 43
    iput-boolean v4, v5, Lmq;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 49
    .line 50
    iget-object v3, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    iget-object v6, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lmt;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget v7, v6, Lmt;->d:I

    .line 70
    .line 71
    if-lt v7, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, p2, v2}, Lmt;->h(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcbx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 87
    .line 88
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcbx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 14
    .line 15
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 16
    .line 17
    iget v0, p1, Lmq;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    iput v0, p1, Lmq;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final k(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkb;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int v3, p1, p2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 19
    .line 20
    invoke-virtual {v6, v2}, Lkb;->f(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lmt;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v8, v7, Lmt;->d:I

    .line 38
    .line 39
    if-lt v8, p1, :cond_1

    .line 40
    .line 41
    if-ge v8, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lmt;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lmt;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lmf;

    .line 54
    .line 55
    iput-boolean v5, v3, Lmf;->e:Z

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 61
    .line 62
    iget-object v0, p2, Lmi;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ltz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p2, Lmi;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lmt;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v2, v1, Lmt;->d:I

    .line 84
    .line 85
    if-lt v2, p1, :cond_3

    .line 86
    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lmt;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lmi;->i(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p1, p0, Lcbx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    iput-boolean v5, p1, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 101
    .line 102
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p1, Lmt;->n:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmt;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lmt;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 6
    .line 7
    iget-object p1, p1, Lmt;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lme;->aM(Landroid/view/View;Lmi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lmt;Lacg;Lacg;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmt;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v3, p2, Lacg;->b:I

    .line 14
    .line 15
    iget v5, p3, Lacg;->b:I

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget v2, p2, Lacg;->a:I

    .line 20
    .line 21
    iget v4, p3, Lacg;->a:I

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v4, p2, Lacg;->a:I

    .line 26
    .line 27
    iget v6, p3, Lacg;->a:I

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lmb;->h(Lmt;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, p1}, Lmb;->g(Lmt;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lmt;->b:Landroid/view/View;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Lmb;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lmt;Lacg;Lacg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmi;->m(Lmt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Lmt;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lmt;->k(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 22
    .line 23
    iget v4, p2, Lacg;->b:I

    .line 24
    .line 25
    iget v5, p2, Lacg;->a:I

    .line 26
    .line 27
    iget-object p2, p1, Lmt;->b:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p3, Lacg;->b:I

    .line 37
    .line 38
    :goto_0
    move v6, v1

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p3, p3, Lacg;->a:I

    .line 47
    .line 48
    :goto_1
    move v7, p3

    .line 49
    invoke-virtual {p1}, Lmt;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    if-eq v5, v7, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, v6

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v7

    .line 69
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lmb;->h(Lmt;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {v2, p1}, Lmb;->g(Lmt;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v2, Lmb;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbr;

    .line 4
    .line 5
    iget-object v0, v0, Lbr;->Y:Lajy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajy;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lait;->a(Lajz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcbx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbr;

    .line 18
    .line 19
    iget-object v0, v0, Lbr;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "registryState"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcbx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbr;

    .line 34
    .line 35
    iget-object v1, v1, Lbr;->Y:Lajy;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lajy;->b(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

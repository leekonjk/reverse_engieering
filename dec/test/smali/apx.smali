.class public final Lapx;
.super Lly;
.source "PG"


# instance fields
.field public final d:Ljava/util/Calendar;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Landroid/view/View$AccessibilityDelegate;

.field public final k:Landroid/view/View$AccessibilityDelegate;

.field public l:Laoz;

.field public final m:Lcbx;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapx;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    new-instance v0, Lapv;

    .line 11
    .line 12
    invoke-direct {v0}, Lapv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lapx;->j:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    new-instance v0, Lapw;

    .line 18
    .line 19
    invoke-direct {v0}, Lapw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lapx;->k:Landroid/view/View$AccessibilityDelegate;

    .line 23
    .line 24
    iput-object p1, p0, Lapx;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lapx;->m:Lcbx;

    .line 27
    .line 28
    iget-object p1, p0, Lly;->a:Llz;

    .line 29
    .line 30
    invoke-virtual {p1}, Llz;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lly;->b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapx;->d(I)Lapj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lapj;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lapx;->d(I)Lapj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lapj;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d(I)Lapj;
    .locals 8

    .line 1
    iget-object v0, p0, Lapx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapj;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iget-boolean v2, p0, Lapx;->h:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lapx;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lapx;->l:Laoz;

    .line 22
    .line 23
    invoke-virtual {v2}, Laoz;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Lapx;->l:Laoz;

    .line 33
    .line 34
    invoke-virtual {v2}, Laoz;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    :goto_1
    long-to-int v0, v2

    .line 40
    new-instance v7, Lapj;

    .line 41
    .line 42
    iget-object v1, p0, Lapx;->l:Laoz;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {v1, v2, v3}, Laoz;->p(J)Laos;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v4, v0, Laos;->c:J

    .line 50
    .line 51
    iget-object v0, p0, Lapx;->l:Laoz;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Laoz;->o(J)Lanw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Laoz;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lanw;->e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v1, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lapj;-><init>(JJLandroid/text/Spannable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lapx;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    return-object v0
.end method

.class public Lapk;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private a:Lctx;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lapk;->a()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lapk;->a()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lapk;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lapk;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapk;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lapk;->ac()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 14
    .line 15
    check-cast v0, Lalm;

    .line 16
    .line 17
    iget-object v0, v0, Lalm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lall;

    .line 20
    .line 21
    iget-object v0, v0, Lall;->a:Lcul;

    .line 22
    .line 23
    invoke-interface {v0}, Lcul;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laoz;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/android/calculator2/history/layout/HistoryLayout;->f:Laoz;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ac()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapk;->a:Lctx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctx;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapk;->a:Lctx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapk;->a:Lctx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lctx;->ac()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

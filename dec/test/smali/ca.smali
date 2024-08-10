.class final Lca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lct;

.field final synthetic b:Lcb;


# direct methods
.method public constructor <init>(Lcb;Lct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca;->b:Lcb;

    .line 2
    .line 3
    iput-object p2, p0, Lca;->a:Lct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lca;->a:Lct;

    .line 2
    .line 3
    invoke-virtual {p1}, Lct;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lct;->a:Lbr;

    .line 7
    .line 8
    iget-object p1, p1, Lbr;->N:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lca;->b:Lcb;

    .line 17
    .line 18
    iget-object v0, v0, Lcb;->a:Lco;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ldg;->c(Landroid/view/ViewGroup;Lco;)Ldg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldg;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

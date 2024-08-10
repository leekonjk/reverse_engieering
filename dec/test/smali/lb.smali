.class public final Llb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsm;->M:Lsk;

    .line 10
    .line 11
    invoke-static {v0}, Lrl;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsm;->N:Lsk;

    .line 15
    .line 16
    invoke-static {v0}, Lrl;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lsm;->O:Lsk;

    .line 20
    .line 21
    invoke-static {v0}, Lrl;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lsm;->P:Lsk;

    .line 25
    .line 26
    invoke-static {v0}, Lrl;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lsm;->Q:Lsk;

    .line 30
    .line 31
    invoke-static {p1}, Lrl;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

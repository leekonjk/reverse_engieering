.class final Lfb;
.super Ladu;
.source "PG"


# instance fields
.field final synthetic a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb;->a:Lfd;

    .line 2
    .line 3
    invoke-direct {p0}, Ladu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb;->a:Lfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfd;->l:Lgf;

    .line 5
    .line 6
    iget-object v0, v0, Lfd;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

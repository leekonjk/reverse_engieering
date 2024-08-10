.class abstract Laov;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field protected volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laov;->f:Z

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laov;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method
